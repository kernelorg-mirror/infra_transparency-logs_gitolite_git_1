Content-Type: multipart/mixed; boundary="===============6001928414515210520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sat, 11 Mar 2023 20:58:32 -0000
Message-Id: <167856831244.9150.14164710665663204445@gitolite.kernel.org>

--===============6001928414515210520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: 99edd612685bd9e87c1901b9d9d02e841e45c7cb
    new: f66d0fcc0d9164174c2e72045110f43557649cad
    log: revlist-99edd612685b-f66d0fcc0d91.txt

--===============6001928414515210520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99edd612685b-f66d0fcc0d91.txt

8a2ce13de3467154494cf1718f17bfd3f40aa534 utsname: simplify one-level sysctl registration for uts_kern_table
b02a6544c9e40d8285ab0c4e5dea6c3eb04bb21d crypto: simplify one-level sysctl registration for crypto_sysctl_table
62e1d9b53700be53d4f0fb71565a8e128ef01220 ia64: simplify one-level sysctl registration for kdump_ctl_table
22a8eb126025d17f3b340d2f2d517b910fa8f851 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
7e9ec00d45b24e2ff1f719e5da02026f621c302c ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
918b98ea84b157ee895eea50bdb4d2294320ad45 x86: simplify one-level sysctl registration for abi_table2
2aa1aa0f397407e68cd935e3a834d415e6ee00c2 x86: simplify one-level sysctl registration for itmt_kern_table
837891ef8c348a89ac2bff5f96d842dfcb063f1d arm: simplify two-level sysctl registration for ctl_isa_vars
b8a0b77e216c28d70a5ce5ca59dc51eb7ff8ab5a s390: simplify one-level sysctl registration for topology_ctl_table
63a0e9da3a1d972a5daa892d8725dddd68155b79 s390: simplify one-level syctl registration for s390dbf_table
bbfa9db36bc32fb86299838b178027ad55255179 s390: simplify one-level sysctl registration for appldata_table
17367d565e949b17b7395c51aec4553e42a6c6e8 s390: simplify one level sysctl registration for cmm_table
9c402df270e1dccee64ddf62bafb15568b0eb376 s390: simplify one-level sysctl registration for page_table_sysctl
c47bf965f8396e699df8728fe77a451322c85d6b s390: simplify dynamic sysctl registration for appldata_register_ops
c7d51298e8a54b15507643f13e9c2e5152d8bf04 sunrpc: simplify two-level sysctl registration for tsvcrdma_parm_table
3524b46fedcafbcd500803a9f614933143ce44a9 sunrpc: simplify one-level sysctl registration for xr_tunables_table
ba781edcf3cf3b129a7e673ae42bbecc8814143d sunrpc: simplify one-level sysctl registration for xs_tunables_table
95e20e8aa440148ec8eed523ecc683e4dad15644 sunrpc: move sunrpc_table and proc routines above
f66d0fcc0d9164174c2e72045110f43557649cad sunrpc: simplify one-level sysctl registration for debug_table

--===============6001928414515210520==--
