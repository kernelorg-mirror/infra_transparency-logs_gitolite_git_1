From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Wed, 13 Apr 2022 09:06:20 -0000
Message-Id: <164984078049.12079.938531068787152413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 01e5f80df578ef56e0f5ece2cc510cf4d1eb9ce4
    new: 2ae9cbb8d2457898b6fa7b6429854f33541be222
    log: |
         c68e84a38d4bc39a3c744fb419e8ae73ad9f67e9 kernel-shark: Do not hard-code app name
         2ae9cbb8d2457898b6fa7b6429854f33541be222 kernel-shark: Fix memory corruption in KsCaptureDialog
         
