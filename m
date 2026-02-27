From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 27 Feb 2026 18:19:22 -0000
Message-Id: <177221636298.827523.2642366466787930978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 397f9c2d778d3394e20143b9f47fa39838ae3bea
    new: ebe576adc4989904ccdbfeab7893c1889b06b119
    log: |
         437aa81f8046e0c3bf28422b9f7d32bf68c54785 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
         96b0bfb9e45568bb176902d585e7a6425c54fb91 powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
         ebe576adc4989904ccdbfeab7893c1889b06b119 ima: Define and use a digest_size field in the ima_algo_desc structure
         
