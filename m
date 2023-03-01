From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Wed, 01 Mar 2023 08:56:43 -0000
Message-Id: <167766100377.18430.16389255689411973986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: fd68bb8c56587114fa6eeed39c36c4b347a6a5fc
    new: 72fc810c3025f07de718f5f32a290a6cd5d1f4ee
    log: |
         6f8b28f496093156ae126b434ed753094943da03 livetree: fix leak spotted by ASAN
         083ab26da83bf5d14df5733e3b9954a0881f9ecc tests: fix leaks spotted by ASAN
         72fc810c3025f07de718f5f32a290a6cd5d1f4ee build-sys: add -Wwrite-strings
         
  - ref: refs/heads/master
    old: fd68bb8c56587114fa6eeed39c36c4b347a6a5fc
    new: 72fc810c3025f07de718f5f32a290a6cd5d1f4ee
    log: |
         6f8b28f496093156ae126b434ed753094943da03 livetree: fix leak spotted by ASAN
         083ab26da83bf5d14df5733e3b9954a0881f9ecc tests: fix leaks spotted by ASAN
         72fc810c3025f07de718f5f32a290a6cd5d1f4ee build-sys: add -Wwrite-strings
         
