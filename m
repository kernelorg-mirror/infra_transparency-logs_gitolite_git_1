Content-Type: multipart/mixed; boundary="===============2449876054522322947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:47:00 -0000
Message-Id: <168655962030.12657.1803911554799718173@gitolite.kernel.org>

--===============2449876054522322947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c9b693dad96c3d46d0c40a25eca0b2f68cb2090a
    new: 8bfdd9ca39dc7f4fce92a4966722e9f5e73c0caa
    log: revlist-c9b693dad96c-8bfdd9ca39dc.txt

--===============2449876054522322947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686559619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686559619-a6246c5d59047b603ea50d0dd9c14d80a90d3db1

c9b693dad96c3d46d0c40a25eca0b2f68cb2090a 8bfdd9ca39dc7f4fce92a4966722e9f5e73c0caa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG24MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TpgQAI2VRYjGPwjAaIkkk6+6
0WqsngMS6DCfRUsVTd9aRl2yG1Ts9OPi6LAMYVBH8CzL6QmXFjtHi95RGIV/13xN
zsmGVA2O6R6BuA4sJWrbVdIr3M+0HjiPw6BYQ9qt3x1GIqMG9ATI3CA5SHBGwFH8
0hL3+a5lY/RByd8XC09tqRdnAsbwCyIMYTosfF+AeRA2705+r+T/NTECDVW+GYxG
1Dv2PKnDMftgF0tt4VcZzEPawe40zPw8eUUY848k4VM3I9H0t92iH/+mNVuP3ILp
fPTVw1Ej8w8+iKRfNJb1YUDqsiWtcUV/U8A5ulPGsjQXnBQgtuhSGnVWinpiF2BA
deA6TeWRRLCXQwJ8rOCrtl+BoRKvOIO5BRnERp+S+XK021wHcHzTA1KUOCPQj5Dv
mRFgle0T5QpYydpIglu+wJl3DDXfU7lxrkYVvWpf4wrOxCp3XNe0RPO3pSEsZdV/
GOWgs0AhrwLwezUVco/OkySFD8KJVoXFWWDbQ2KEnyLcWb6Yri2gE6zPTXhPbD9v
NK4zb+0AL6IDmy4IGIiHvsQWw4uxI1Selqor6cq4YixTfJLVsG0FbZ4veVAD3Eq0
8EB8VQV/Z+/NgpitxJjojhVI09c79Qu5nWj3HqAYmPH6VUI8TiVK6Bvc6o1x15Z2
EpH6mtannuC8xTpbs0ghrywA
=vOHj
-----END PGP SIGNATURE-----

--===============2449876054522322947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b693dad96c-8bfdd9ca39dc.txt

8a7b943f392bb947fb8290b875cc5bf6647ec5d8 i40iw: fix build warning in i40iw_manage_apbvt()
4f0276e4ac1a7cc637a1bdab067aff0cf5a9d9b2 i40e: fix build warnings in i40e_alloc.h
09c06052e0f1251265603a3066d5c88ef92e562c spi: qup: Request DMA before enabling clocks
58f9f15bec7e6e51c2074ed680d6a7b9db8fae5e Bluetooth: Fix l2cap_disconnect_req deadlock
84fb2e061183d6b2e745e1dad3b7ecef2e3a541e Bluetooth: L2CAP: Add missing checks for invalid DCID
ac958ad1383c17e7061f605194dc01ee8bf653fd rfs: annotate lockless accesses to sk->sk_rxhash
f81fa737f77f35ee03fd10eaf3147abd3c8f2127 rfs: annotate lockless accesses to RFS sock flow table
3450dbe5a26229c34a5759d00710751326244f88 net: sched: move rtm_tca_policy declaration to include file
b8d89174abd98920f67ebe97ea0c32e1bfb6aa05 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
5d477ec134ec117cc6aef45150387957a79c13d6 bnxt_en: Query default VLAN before VNIC setup on a VF
2c3b6b00792a2d71d416a46fe6e2bfcaac0a223a batman-adv: Broken sync while rescheduling delayed work
75cbe400bb76e8c74dbb6f5d787f45ac091a60f0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
c23fe0fd555f0928d303f9c482e685694b37b711 Input: psmouse - fix OOB access in Elantech protocol
878c75540f6eca7f984a34b8d8eaa07e4452a1bc drm/amdgpu: fix xclk freq on CHIP_STONEY
d73090ce7c70433bea881a3fb885d8e38f0d2c0a ceph: fix use-after-free bug for inodes when flushing capsnaps
6a383c50881c04c8550decd8a37304e8fbc8d631 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
18839407bd7cea0b82f8903c908ebeaca696b66e i2c: sprd: Delete i2c adapter in .remove's error path
4d1f144613e6cea7a685e5ce0ff669f7a8849750 ext4: only check dquot_initialize_needed() when debugging
8bfdd9ca39dc7f4fce92a4966722e9f5e73c0caa Linux 4.14.318-rc1

--===============2449876054522322947==--
