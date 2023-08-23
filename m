From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 23 Aug 2023 05:44:18 -0000
Message-Id: <169276945868.6914.11871025836766398238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: bb9b0e46b84c19d3dd7d453a2da71a0fdc172b31
    new: 86e619c922e616d8780833562a14a5bda329f0c3
    log: |
         f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
         86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
         
