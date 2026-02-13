Content-Type: multipart/mixed; boundary="===============3684413294363251416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:43:07 -0000
Message-Id: <177099018798.4095849.2034858671311762856@gitolite.kernel.org>

--===============3684413294363251416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 30f669f521992f085a568627f661c68f6c96cb4b
    new: d69a56f37b76cff8eef3ee8595af22a851ce245a
    log: revlist-30f669f52199-d69a56f37b76.txt

--===============3684413294363251416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990184-247794632aaba015e872db12522de42b23664ebd

30f669f521992f085a568627f661c68f6c96cb4b d69a56f37b76cff8eef3ee8595af22a851ce245a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NBYP/iN2I+3GTZ76ei+0uwB8
NjCA9BmFAMVl68kI5TkSilwECX1DDhcvLAC5UQcDJwtikwb+HNfQkkoD0M76nTDO
9oL9Dxti1aYti95YMdxSg5dkvuYTIilD6xeIfIuABk5DKbd0PAqkHA17bZuxeZ8K
d4086NODk+xFoGTVPv05kYb/xWwLY6sMZSSRZSfMUmGUBQyQCRr0xuSRGN0LYE3F
7hIghy/iZVr/QYnzeJARiHXAklZF2lQQS1VmYq/VTjEH/IMDYUzYBWxwPTyi12O/
kwhjJtlYkXUv7jy0oNGaDEzszeO0UkCYWNf2+5mYvjUkOtyrn3rcjzNUf3CQo9uh
hHk/h/8GLCwn9wwMJeHaJc69WHXRWvxBfvCOWDgCj/zbzuxAO8h7ReAVk3V40iDe
3Ci2KGzmzAledvTAncQQUj6ZP3ExrIRO2XzGK5TRq2yh6i4dJbSZreEHYYSfscdj
aFLbEXG4owK5XZM6mXCyj+sqZepV8ihPJvBA9jnbT0wE3/ghF1vkHz9H5v5PQp1+
/Ojhf6mCsQLnZTP0VXhWTIPv3UizLCdgoR0Em/e/xHZas1VIrREIJbJtqISE4FcS
P7EBGlxaMG1lyBwFoSq7B3+uvRj9/Aa7qIZwf5i8jTAx7qVriloNZx6MnDqXiFb+
hLIJwKL3jnRZtmcNI8HPS1oF
=otl1
-----END PGP SIGNATURE-----

--===============3684413294363251416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f669f52199-d69a56f37b76.txt

a3d4825d5dd944667c01b66fbea135f581b4616a smb: client: split cached_fid bitfields to avoid shared-byte RMW races
48230906b9e545cb3a3fc24cfff188eb6d61bfc7 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c79c898747ca0a7ce3aa20117489e06a025e1372 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f11b03f031e4eef3158801103aabfd5f32317190 driver core: Add a guard() definition for the device_lock()
666494f8984443e5307f451c442caa2724d344f3 driver core: enforce device_lock for driver_match_device()
96cf8c6ab89ad8db843c1fef830a84b7e038f0ab crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
586035fd99a7ef74b2f2c45c1ed1b8170f6d66b6 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
b3cefced9662bac05cba4546a48faa5057792b23 crypto: virtio - Add spinlock protection with virtqueue notification
213d1ee8e83c4f075fe51e3b26f332f671e5973e crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
7fec9474d52cdc1864be2f81c2f4cf3b4f073968 nilfs2: Fix potential block overflow that cause system hang
62312113e9aa55b12e8e7b8722728d64b2921080 scsi: qla2xxx: Validate sp before freeing associated memory
fd854aa462080d225a747ed8cecb88adda736f16 scsi: qla2xxx: Allow recovery for tape devices
1a7c973a3b9d71a5215096d9376141a099f38303 scsi: qla2xxx: Delay module unload while fabric scan in progress
715cccfd2a1e1a8cad85225862e42e8d9ad1aaeb scsi: qla2xxx: Query FW again before proceeding with login
d69a56f37b76cff8eef3ee8595af22a851ce245a Linux 6.1.164-rc1

--===============3684413294363251416==--
