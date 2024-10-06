From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Sun, 06 Oct 2024 18:13:24 -0000
Message-Id: <172823840445.327407.5851979156056337441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 8daf110a44e744664f5f4158ac5e1302ee0e2081
    new: 6d61859bbe7682304626e8ad13489b418f2e8175
    log: |
         f68801709fb62b26ac401a58bd9aa0811337deaf bus: mhi: host: free buffer on error in mhi_alloc_bhie_table
         7ba484db39b37df8453f115e44669009205a1f81 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
         6d61859bbe7682304626e8ad13489b418f2e8175 bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
         
