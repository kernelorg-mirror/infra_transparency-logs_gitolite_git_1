Content-Type: multipart/mixed; boundary="===============8532406810557083360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Aug 2022 13:18:34 -0000
Message-Id: <166108791481.27868.3000886190126543503@gitolite.kernel.org>

--===============8532406810557083360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 374bf3fc1f53c6611c4ad98d11863344d375e2be
    new: a0a7e0b2b8b22901945ea2aef1b65871d718accf
    log: |
         3746d62ecf1c872a520c4866118edccb121c44fd io_uring: use original request task for inflight tracking
         c12f0e6126ad223806a365084e86370511654bf1 tee: add overflow check in register_shm_helper()
         5430db94434f9100cbf2284903652c5fb26a5ce1 net_sched: cls_route: disallow handle of 0
         c76b216753c9eb2950a091037c9976f389e73529 ksmbd: prevent out of bound read for SMB2_WRITE
         cb69d4d6f709f87c94afa28ae64c501576692171 ksmbd: fix heap-based overflow in set_ntacl_dacl()
         f6632763484c6078f65eff3fd0044cc2bc82fd18 Revert "x86/ftrace: Use alternative RET encoding"
         543138c555185e5054f9095909761f1bca9096ba x86/ibt,ftrace: Make function-graph play nice
         3eb602ad6a94a76941f93173131a71ad36fa1324 x86/ftrace: Use alternative RET encoding
         0d9c713cc30f78f5af731afedb91f04b9b6ae70d btrfs: only write the sectors in the vertical stripe which has data stripes
         2a9114b3ec6f9d195e7744e50dc13937a88d48db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         a0a7e0b2b8b22901945ea2aef1b65871d718accf Linux 5.15.62
         

--===============8532406810557083360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661087913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661087911-8432184c9d025b4e801618ee0f0180bf83c392fc

374bf3fc1f53c6611c4ad98d11863344d375e2be a0a7e0b2b8b22901945ea2aef1b65871d718accf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMCMKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LGQP/3jXDlmBtqSpz8j1ax1n
2EXkGjZZRJRat9WdeniyDuFsdquxVGJafQjCpXFOoUGuc/25BLotGljqMQJj2Gfd
jL4cHJwZSJYno5nw9Zgfh5tb0tjcoR5s437v/MOELDEjLa8gxFlX7ivoP22TJT2F
deRdghrl+/oSx3GE/kV506WVKKaVschTUsgZXdTupzy3SD9gLPh3vL4Hp8Yq2BS1
UQdDkKF+z+NDWNYV3D7NC+w1eXT2YLEQME5fJmXjt2z8eZ7+mv7P9Rs951HP5TtO
sNaGQ5vcnyWjExEIGZ28Bvigc+3xUqgcVbN1WbzbDRbiltwtF4JKG4/U6JN1UUUA
SMBki9n9XB6zln+53jBUGIMI72aGKnj33iOJvk2pLc54WvMRIa+0kwF+NjCHgfPH
MlAOD/6mPpVmzUp9OT6FnNs+tEH1ZfoI0i3euAtrQcieuv2NFdVmTXzcP6iiDbpE
I3T5yEQNPVGoGaMVzt5gTwlGV1RdKuWm8uaMoJUXD+HZyVbGtvp4Bq6U0UB3N6n5
oT4FdITQMcw8lfTlcgEe8RT6aWX4gjBySySZxOaDsb0xUlFKyIaeFK3Q5znica7P
23Okhvh4ukxlqhy3DO8nCxj6POP1i/s1ZyhnWrWgufHbpevnzPRDpp7gxnzfhPGE
/To0DZ8K+9dDqo2Z7UyLRPuE
=vNo+
-----END PGP SIGNATURE-----

--===============8532406810557083360==--
