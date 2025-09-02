Content-Type: multipart/mixed; boundary="===============2002582360336337254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Sep 2025 10:30:33 -0000
Message-Id: <175680903331.2818545.959706298874503428@gitolite.kernel.org>

--===============2002582360336337254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/apic
    old: 1b558e14f3c17dc29ce2e8cd0b8bd385e108734b
    new: 27a17e02418e978198513edfb389b65237f4eaf5
    log: revlist-1b558e14f3c1-27a17e02418e.txt

--===============2002582360336337254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b558e14f3c1-27a17e02418e.txt

30c2b98aa84c76f2ae60e66dd4ec2d9497713359 x86/apic: Add new driver for Secure AVIC
b8c3c9f5d0505905e21c03731d1665c67053b47e x86/apic: Initialize Secure AVIC APIC backing page
c822f58a4fab25944ba66768c1d6c563aa6ac077 x86/apic: Populate .read()/.write() callbacks of Secure AVIC driver
45e2cef568cdf87cb06c9783b45c8f08d1ab1cec x86/apic: Initialize APIC ID for Secure AVIC
60791ef3751cb0ceccd6f5ac98276153745c7980 x86/apic: Add update_vector() callback for APIC drivers
8c79a68de1d2d63537f2a318e5a3b27744c835ad x86/apic: Add an update_vector() callback for Secure AVIC
2c6978ea1a85603fe7d401f7bb3a1fbcab21fde2 x86/apic: Add support to send IPI for Secure AVIC
ea7d792e11e10f502933c39f3836cb73d35dac36 x86/apic: Support LAPIC timer for Secure AVIC
c77683eccf53428a6934df76702e33c0faf46fe5 x86/sev: Initialize VGIF for secondary vCPUs for Secure AVIC
9de196f519a505cf104216d6f1d8688570dacca4 x86/apic: Add support to send NMI IPI for Secure AVIC
869e36b9660dd72ab960b74c55d7a200c22588d0 x86/apic: Allow NMI to be injected from hypervisor for Secure AVIC
28bbfad229e4addf9990279c73c07b762b4a04e4 x86/sev: Enable NMI support for Secure AVIC
8e3714305ad29866d27aa354f09fd03036f44375 x86/apic: Read and write LVT* APIC registers from HV for SAVIC guests
43b6687ac8777821973d790ff9e9565a84cf6b98 x86/apic: Handle EOI writes for Secure AVIC guests
c8018325dd3e7c75c19b1e9263c358c4c96214f9 x86/apic: Add kexec support for Secure AVIC
c4074ab87f3483deb15f277f302f199cdb997738 x86/apic: Enable Secure AVIC in the control MSR
952aefeebb3339d8129f7ca7fdb8f4344b6543a7 x86/sev: Prevent SECURE_AVIC_CONTROL MSR interception for Secure AVIC guests
27a17e02418e978198513edfb389b65237f4eaf5 x86/sev: Indicate the SEV-SNP guest supports Secure AVIC

--===============2002582360336337254==--
