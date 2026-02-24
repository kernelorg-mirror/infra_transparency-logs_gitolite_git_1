From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Tue, 24 Feb 2026 12:58:33 -0000
Message-Id: <177193791370.1005734.4511198201465319744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 3f4e403304186d79fddace860360540fc3af97f9
    new: 90cea4e56224225c3caed4878e03df2dccd0e6b3
    log: |
         36f2357e708b71d3610eeb248804cb9518479593 fsl-mc: Remove MSI domain propagation to sub-devices
         ec8e18fb2272ee28b9dcf61d73bf8a5e47fd43f6 fsl-mc: Add minimal infrastructure to use platform MSI
         584a4576a1ac6a476a7eab5271029dc7394269aa irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
         ecf3e4bea6282b2854e4dc0b896f819963340bce fsl-mc: Switch over to per-device platform MSI
         a247b63682a02a79d991806c5af2eac9d5805949 fsl-mc: Remove legacy MSI implementation
         90cea4e56224225c3caed4878e03df2dccd0e6b3 platform-msi: Remove stale comment
         
