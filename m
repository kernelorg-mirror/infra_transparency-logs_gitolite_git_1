Content-Type: multipart/mixed; boundary="===============5898922461689301881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 31 May 2026 03:20:33 -0000
Message-Id: <178019763315.920249.3768010650527318564@gitolite.kernel.org>

--===============5898922461689301881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 35b5af2e561f3b3db7be32288ae833be52ac99dc
    new: 04171ebc4a4e51a07d64521d89ad9c1dcf773cb4
    log: revlist-35b5af2e561f-04171ebc4a4e.txt

--===============5898922461689301881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b5af2e561f-04171ebc4a4e.txt

464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4e51ef28b967532c4dd6f3878120cc194b2322bd KEYS: fix overflow in keyctl_pkey_params_get_2()
362547ec48703cd472a5c497a11eaa479a7afd2b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
9e909cb521a40eec8644368b8278245838d97680 KEYS: trusted: Debugging as a feature
8993743a18d094b203133d1a8533b7da82474dff keys: use kmalloc_flex in user_preparse
dc20277af1e078dfc63efed8fbeac80390ad9309 keys/trusted_keys: mark 'migratable' as __ro_after_init
705ae39462f0c592ff3826657a6ea5ac12004622 tpm: svsm: constify tpm_chip_ops
e935aebb81fec394663d58a9a479c43b591d5b39 tpm: restore timeout for key creation commands
a58e9e89cb7035e2a781f9b81dc27966e99b46a2 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
d425c9dda33cf16db10f2dc704c4a9bfbdc37dfe tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
04171ebc4a4e51a07d64521d89ad9c1dcf773cb4 tpm_crb: Check ACPI_COMPANION() against NULL during probe

--===============5898922461689301881==--
