From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 May 2022 20:33:52 -0000
Message-Id: <165368363259.28545.2304739129482677711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 5e91d2a4146946ea0abc984ca957f12b70632901
    new: 73a8dbafd31adc3f35a8e04e80f81e991df355d3
    log: |
         73a8dbafd31adc3f35a8e04e80f81e991df355d3 selftests/seccomp: Fix compile warning when CC=clang
         
