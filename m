Content-Type: multipart/mixed; boundary="===============0499901396506280031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Aug 2022 13:24:13 -0000
Message-Id: <166108825317.28961.14867421348788728047@gitolite.kernel.org>

--===============0499901396506280031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 74e8f1f17bb8fd8485e35ee7bae3b20113740eff
    new: 0651117a6d1b0f2ba797e297f8e84ad2ce31e9e2
    log: revlist-74e8f1f17bb8-0651117a6d1b.txt
  - ref: refs/heads/linux-rolling-stable
    old: 1026c1155e7fa777e6e74cbd8e602d46ae491a75
    new: 1838757d9acd92116a2a3301c6aa1304108f00c3
    log: |
         2f8e79a1a6128214cb9b205a9869341af5dfb16b tee: add overflow check in register_shm_helper()
         c0931e464b87d981515cfc19d28361d187b9e12f net_sched: cls_route: disallow handle of 0
         2bec2cb847b0ec604c34caebe1dd19a44afbce0b btrfs: only write the sectors in the vertical stripe which has data stripes
         3efab6d817d5a4f238c4e9c6ab908a4a23f99cf2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         8fd872cddf2a46f6d60e616832b7686d3f5fe40a kexec, KEYS: make the code in bzImage64_verify_sig generic
         f7cb29b2a8e5d607b694ef64189cb461a0b02e9e arm64: kexec_file: use more system keyrings to verify kernel image signature
         22a992953741ad79c07890d3f4104585e52ef26b Linux 5.18.19
         1838757d9acd92116a2a3301c6aa1304108f00c3 Merge v5.18.19
         

--===============0499901396506280031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661088251 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661088247-8aaabb134ec71a372e66bd16af4a113e00ec6a0f

74e8f1f17bb8fd8485e35ee7bae3b20113740eff 0651117a6d1b0f2ba797e297f8e84ad2ce31e9e2 refs/heads/linux-rolling-lts
1026c1155e7fa777e6e74cbd8e602d46ae491a75 1838757d9acd92116a2a3301c6aa1304108f00c3 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMCMfsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ky0P/iGCqppxQgIyxUpnf9gO
/a0K8D7W+J8UUr5h+D9+RLLA5qan3BWCLAXopkOMZAiF2L4LNMoamtxF693EtHQp
9okc/NFe3j0rKUSAINnYU/2wCieLf+lDB+t2LSfY8uH7wFpZwHuc9LgnTtTbK7cD
dQcZJodBjiE4/5EDTeFRzXqUgmWQp4pRFm5sgBnKHFwQpoxNBdHsQAjRUI6+v4VV
jrBOHLObgtAGF3TARXbYutahfTLoFfWjIrLxNYK0eutpHQE7riepTyalJ4nZfj2u
AQZrWRswXAf+J16jnu8Oe7YRSsJ+1JUKGBmN4X/TCo8WXTTHb4lMJefIuTDYCTmL
A2HQLTeTz+UhenSsg05e27J1CUGQwDNE+M7E11XqSqgRcRWu8MKipoQGEGMlsZZS
FejLygT4V94hLSHyofmHmdr9ZLP+ix6uSsNd3k65hfs2TmWX2Y+RzcRO+DnrRZdB
e6wY2ulnEkwACiutyxvxfPBnazF/wpBU2wruE4IKQgz74j5YU8sNRVFPSZTYSXF0
sTUA00JgAmwA2XsCnE0oRHMmqhBaWvtN5n182tmen/Wo5CyG/OL9UbcQaRKrCDIV
R1GMB+79EBEIM+5Qjgdps17BVLFhQ+G1voSbvXOzC7OpgB5dJF4x2NKuNni+owHm
zELQiolcI6Lu7bHAPRISbTrD
=CR/B
-----END PGP SIGNATURE-----

--===============0499901396506280031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e8f1f17bb8-0651117a6d1b.txt

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
0651117a6d1b0f2ba797e297f8e84ad2ce31e9e2 Merge v5.15.62

--===============0499901396506280031==--
