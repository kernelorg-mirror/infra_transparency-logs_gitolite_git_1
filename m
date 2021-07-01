From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 01 Jul 2021 11:37:33 -0000
Message-Id: <162513945352.3485.10831130473425251485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4476349768559eeeda928f4a3e7ff53abe2d5157
    new: d3b3f7be6e4bae92afb753369171bba206310f63
    log: |
         e7818c279256241945adcd69b5abce2910963cc6 media: omap4iss: return error code when omap4iss_get() failed
         2ae18440bdbc81afaf73ee3d4ddddf2753a714ba pata_arasan_cf: fix IRQ check
         ed9f933784f4e29808d5ce55cf29f32511d4b7e7 pata_ipx4xx_cf: fix IRQ check
         5ec77cc58b2b557446809283745dba5805b29cac sata_mv: add IRQ checks
         1b13811e475708c2035dd24f50c9c41214beeda3 ata: libahci_platform: fix IRQ check
         f35cacfb384bc96ff82e5584bf4584d6d125fd8e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         c5e2a0336415877191c339b1bde30cab99d1e5af media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
         f9ebfce9469647ff78e38bd4f072a5621ad820b9 scsi: jazz_esp: Add IRQ check
         08416ede9e2d13932013042f14c7daaf7036b999 scsi: sun3x_esp: Add IRQ check
         d3b3f7be6e4bae92afb753369171bba206310f63 scsi: sni_53c710: Add IRQ check
         
