From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 29 Apr 2025 22:38:13 -0000
Message-Id: <174596629316.4113474.9249571579262541534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: b4432656b36e5cc1d50a1f2dc15357543add530e
    new: 591683d3944c07236c80cca2a0702ba9250ee1fa
    log: |
         cb5052282c65dc998d12e4eea8d5133249826c13 ima: rename variable the seq_file "file" to "ima_kexec_file"
         c95e1acb6d7f00efab73e41b31e0560751e3f469 ima: define and call ima_alloc_kexec_file_buf()
         0091d9241ea24c5275be4a3e5a032862fd9de9ec kexec: define functions to map and unmap segments
         9ee8888a80fe2bd20ce929ffbc1dedd57607a778 ima: kexec: skip IMA segment validation after kexec soft reboot
         f18e502db673c75f762d47101dafcf58f30e2733 ima: kexec: define functions to copy IMA log at soft boot
         9f0ec4b16f2b41d663f688a8012e9e52b2657eba ima: kexec: move IMA log copy from kexec load to execute
         d0a00ce470e3ea19ba3b9f1c390aee739570a44a ima: verify if the segment size has changed
         0ad93987c9c10a3125a58da0f225241169f3271a ima: make the kexec extra memory configurable
         591683d3944c07236c80cca2a0702ba9250ee1fa ima: measure kexec load and exec events as critical data
         
