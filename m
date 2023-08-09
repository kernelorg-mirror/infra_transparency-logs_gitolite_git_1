Content-Type: multipart/mixed; boundary="===============0510226654129039576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 09 Aug 2023 14:54:08 -0000
Message-Id: <169159284872.16664.8098563283562776287@gitolite.kernel.org>

--===============0510226654129039576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 7677f3dc5a22254ab0f2bbf866358c6682111e2f
    new: 2ddb7438be2fb486cba9f03e4e3257edd552a843
    log: revlist-7677f3dc5a22-2ddb7438be2f.txt

--===============0510226654129039576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7677f3dc5a22-2ddb7438be2f.txt

cd9e684e52ff3ca5d4f15b5f149a1f2e6b07cacc x86/cpu: Make identify_boot_cpu() static
46357ab6415ea44c200f90dba2c6b889badca5ac x86/cpu: Remove unused physid_*() nonsense
bc9c2c4e91bacae611f0c453c32b5bd73bafcc2d x86/apic: Rename disable_apic
385daa0167a3c0d33758053c6279b791dfc24b48 x86/apic/ioapic: Rename skip_ioapic_setup
83fa3415edcd7853614fa9ef3137e51675b6b694 x86/apic: Remove pointless x86_bios_cpu_apicid
389108ae70966f5c06096805aee245fbb753c5ee x86/apic: Get rid of hard_smp_processor_id()
dc7d1b2367271d4392f3a6d94c5787496592cf21 x86/apic: Remove unused max_physical_apicid
5648e8cec224c875fa9bffea2b097798d4a15bfb x86/apic: Nuke unused apic::inquire_remote_apic()
c55d1f5d60af877715723ebb1d3222166e3dcd42 x86/apic: Consolidate boot_cpu_physical_apicid initialization sites
3c49d1a27cf9cf7af7795798edfd6592414a2b35 x86/apic: Register boot CPU APIC early
4003128c1a8667b4d4a20433283c67ecb0f3912d x86/apic: Remove the pointless APIC version check
6ff034f71a57e4119eca8a7b72b1a56a76e6f883 x86/apic: Remove mpparse 'apicid' variable
a6afbeb7907eaac4aa22f3a16ab06cf6b60a6696 x86/of: Fix the APIC address registration
790a1817e6ffbad1cb952c86b1fa5292252c1f90 x86/apic: Make some APIC init functions bool
68748a471617e618c123e053eecc3825a0ac7d7a x86/apic: Split register_apic_address()
247b691669e0c9144acc256b64d6a6bd8f65e2c9 x86/apic: Sanitize APIC address setup
69c06f581ea4362c09d6ad8cccaa4ad09c57d86c x86/xen/pv: Pretend that it found SMP configuration
2a4f26d052ebf2635f82a54269894550d90ae692 x86/apic: Sanitize num_processors handling
c3e5b000a9cb212ca213170756ddc1f260187e08 x86/apic: Nuke another processor check
4fb03b8a66b0a8fa94fc36c8c8d04f53096deb95 x86/apic: Remove check_phys_apicid_present()
2ddb7438be2fb486cba9f03e4e3257edd552a843 x86/apic: Get rid of apic_phys

--===============0510226654129039576==--
