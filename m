Content-Type: multipart/mixed; boundary="===============5114364393041735572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 18 Sep 2025 11:46:08 -0000
Message-Id: <175819596840.3378326.17990391930049957156@gitolite.kernel.org>

--===============5114364393041735572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: 278d7915a149ab66ad35c118c9b40e48484c16ae
    new: edd60108740316a251c8a7f4bac9c7187c7aaee9
    log: revlist-278d7915a149-edd601087403.txt

--===============5114364393041735572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278d7915a149-edd601087403.txt

d5e0aaae76c450ed84f58c1b5fe84edc54c88716 LoongArch: KVM: Add PTW feature detection on new hardware
4e19d62fbcd05d49d65d351948a8a60250c70eed LoongArch: KVM: Add sign extension with kernel MMIO read emulation
34b20c2656625f24e1a1dfb3b0d4210c5ec70787 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
35cd0ea08184a030252c66c3178f1489dee38345 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
6ac0a0e6ddc63ba3184717883fceb07dc3d396fa LoongArch: KVM: Access mailbox directly in mail_send()
6db3b9ddf132ea940c9c362744e21c20873917ff LoongArch: KVM: Set version information at initial stage
ede32c14a0c92fc793d74764389b2db62d65c5fc LoongArch: KVM: Add IRR and ISR register read emulation
b4b139afa1e2baa7973e6e81ec2e226a965fa60a LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
2d56ba491484258e5a5229d8e712e374af723e93 LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
681477c3c0e1c692ba45121eba0085f6576ab1ac LoongArch: KVM: Rework pch_pic_update_batch_irqs()
edd60108740316a251c8a7f4bac9c7187c7aaee9 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code

--===============5114364393041735572==--
