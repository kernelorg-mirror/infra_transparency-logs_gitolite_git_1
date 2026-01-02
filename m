From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Jan 2026 12:15:00 -0000
Message-Id: <176735610069.2941470.15367731320390982046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-queue
    old: 677791f78bc88d5faf65a7f53ccddf07d2812f0e
    new: 8d67f942732baa811bfe1b534ebef8cc3ec9f690
    log: |
         bc31909b34160851fa11d44b947986a2df533cfc ACPI: scan: Register platform devices for backlight device objects
         17622b4b7372fb72f025b0008c365e734f336d0f ACPI: video: Adjust event notification routine
         8d67f942732baa811bfe1b534ebef8cc3ec9f690 ACPI: video: Convert the driver to a platform one
         
  - ref: refs/heads/bleeding-edge
    old: 039da63fb0c9e1afefd9ba24f2e51693e2ddddb8
    new: 9a29c65f49d4879b155e9e9eb0a64da71b89d92d
    log: |
         bc31909b34160851fa11d44b947986a2df533cfc ACPI: scan: Register platform devices for backlight device objects
         17622b4b7372fb72f025b0008c365e734f336d0f ACPI: video: Adjust event notification routine
         8d67f942732baa811bfe1b534ebef8cc3ec9f690 ACPI: video: Convert the driver to a platform one
         68d66a268a7744fc8398a5c17ec2dcd574babc86 Merge branch 'acpi-queue' into bleeding-edge
         9a29c65f49d4879b155e9e9eb0a64da71b89d92d Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
