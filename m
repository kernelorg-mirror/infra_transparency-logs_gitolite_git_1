From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 25 Apr 2024 09:59:21 -0000
Message-Id: <171403916144.28189.15603719360113145267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: fb3b9c2d217f1f51fffe19fc0f4eaf55e2d4ea4f
    new: 5317797e9cd07ff48132a36d545c25c1687ee676
    log: |
         8667a004d6148351a5d66f67889291b8e7466941 fbdev: fsl-diu-fb: replace deprecated strncpy with strscpy_pad
         27d50646d0815f02677ff870a5691f36be67c08f fbdev: au1200fb: replace deprecated strncpy with strscpy
         91bcea421ecece579eb283eb811d9eb197693772 fbdev: uvesafb: replace deprecated strncpy with strscpy_pad
         5317797e9cd07ff48132a36d545c25c1687ee676 video: hdmi: prefer length specifier in format over string copying
         
