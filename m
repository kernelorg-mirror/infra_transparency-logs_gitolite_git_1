From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Feb 2024 09:42:02 -0000
Message-Id: <170686692217.1008.13212416129132865687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 19b070fefd0d024af3daa7329cbc0d00de5302ec
    new: 6ad835d8849c00ba045550ae5091798cde074d00
    log: |
         eb28b2e6829aedfef9fdc6eace27d3e79a831e18 overflow: Adjust check_*_overflow() kern-doc to reflect results
         c8478a5643cbf157aacd8415492adaf93b60f585 overflow: Introduce add_wrap(), sub_wrap(), and mul_wrap()
         6ad835d8849c00ba045550ae5091798cde074d00 overflow: Introduce inc_wrap() and dec_wrap()
         
