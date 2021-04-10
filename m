Content-Type: multipart/mixed; boundary="===============6053268687650663116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 10 Apr 2021 11:35:41 -0000
Message-Id: <161805454145.1059.6761727321275412037@gitolite.kernel.org>

--===============6053268687650663116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 59c8e332926875d337f426fde14fec986faab414
    new: a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38
    log: revlist-59c8e3329268-a49e5ea5e045.txt

--===============6053268687650663116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618054540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618054537-1c80e9061b3cf20ca0abcfd2f9d8ef0a71779058

59c8e332926875d337f426fde14fec986faab414 a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxjYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tGkP/izAbDKEN9ETxqcYQkEr
VAvio+/dMeIixl5rpxJ9QJDTT3IxfonaGHiSOoMogZyF9ovryOezKS+wUAxqaAEu
wYvwzKPPwIhPw4fBiD5MOL8isLqqSturuxOrzHbVocMPe6ecpQTaGokKCER3Lqvy
B+VjaM2bo1009mNF8iUIHKKAeW9ZZ6gF3H+eSkQriGqidoKEHc3z3XiybEcBaon2
loTpfPkSD2+26lfYe+idJfn7NPeTohbldOVT9QlNTKFKzSdJH3tJ5HflYcJQS1pF
8tn62IL1X5jyR58s8eNRcN12RjQMTyrX8QGb4iNPpYy+/tMWD65zxkYWDFKpE7HV
huvYYrdPX1TGByEour3FQxfzSCG5nv/HsiybYyCz/j0ygG95N2tPEKZ9hoc+jqfs
o94Qa/ji8+dRa9ItNgS32RFSRPTyBWH2vfs4WBWtI9iB2P/Xaex5GvEiRcHsOIR6
LxdiHUz0J+1hl6sikO+JDrwvywjYrgUz7ulV8hDwlBHCzDpXIHAWomAAN5CNRBhJ
kgdRVGzQrfyPBw2Mm6ZevLczOjW8i5jz6DSbVeaPm5lgOcPOsQaTkkxQ6zqDo80U
Rj9WIbO2ilwATm1gWJhPgppal6uKMhKt2WialXp7pgzxkMbj7CcoD6LvHzCAh2EW
I2Vva83ozuyHrj3Ee1RiWF7S
=2Em5
-----END PGP SIGNATURE-----

--===============6053268687650663116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c8e3329268-a49e5ea5e045.txt

bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111

--===============6053268687650663116==--
