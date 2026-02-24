From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 24 Feb 2026 08:12:35 -0000
Message-Id: <177192075540.684910.4046786875014183483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/fsl_mc-declutter
    old: 47aea578e89afc6668ede5eb91a4db441a4281d5
    new: 87c45f20796b55ef8e0f37cacc9bbccf5b8276a9
    log: |
         f676bf38a0b13af5c7b0ab2429314bde528bbc73 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
         c440a68cf47beeed53f922248816eda01b51fda6 fsl_mc: Switch over to per-device platform MSI
         253aa9f4aead21a792fe869712e5748a8ea8f413 fsl_mc: Remove legacy MSI implementation
         87c45f20796b55ef8e0f37cacc9bbccf5b8276a9 platform-msi: Remove stale comment
         
