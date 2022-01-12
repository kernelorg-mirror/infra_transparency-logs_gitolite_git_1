Content-Type: multipart/mixed; boundary="===============8575179594088754626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 12 Jan 2022 16:45:00 -0000
Message-Id: <164200590083.5082.6582698113418312061@gitolite.kernel.org>

--===============8575179594088754626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 82a9dc10d3afcf57e1f9edbf5cc54037872387f8
    new: 8079474f60cb7871bd678ff0a5000480353a81c7
    log: revlist-82a9dc10d3af-8079474f60cb.txt

--===============8575179594088754626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a9dc10d3af-8079474f60cb.txt

c4a39385aae8dd63c39c15698646b6559343f7fc net/mlx5e: Move code chunk setting encap dests into its own function
1f343b2566f15b7a2434e58ff9ae6093e730a54e net/mlx5e: Pass attr arg for attaching/detaching encaps
a1b2dc485f28195b87744a984f07229c1043272a net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
58c17c41bd664e7cc0c14199f50b0fcc19b7a4ac net/mlx5e: TC, Move pedit_headers_action to parse_attr
a81667b735fa54547af4755070ca6b5ca6169960 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
7a7e91b9342d6ad52a2b88e4d8ddb92a7b7ec257 net/mlx5e: TC, Pass attr to tc_act can_offload()
e37de52c7f507c88273cfcfe473729c2d54f0c37 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
3be33d12951933accd6c589ad5f9cc13b90d61b8 net/mlx5e: TC, Reject rules with multiple CT actions
8290b9195d848f28829329c7bbc70261f285fe70 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
d2f7ff1af630e8e388f1555f46e3abded8ef3777 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
419543b46f9281fd927f53a3bec905b632d8f15b net/mlx5e: Refactor eswitch attr flags to just attr flags
15faed39f4992ea34859345dcaffd02d01206a2a net/mlx5e: Test CT and SAMPLE on flow attr
734444c49f35ea2f0b3516e2a5ccb415b9adeebc net/mlx5e: TC, Store mapped tunnel id on flow attr
016ed5bfa06b378a45997d86fb5b6370fc074e28 net/mlx5e: CT, Remove redundant flow args from tc ct calls
85d9c5a5a639aaf3250316503e2e1e5b806c8827 net/mlx5e: Remove unused tstamp SQ field
bdbc95ec006424b21d42d2efd47dc5ec0ccf49d5 net/mlx5e: Read max WQEBBs on the SQ from firmware
ff48c4f3b2860dbb77770933111c3b4a3b6fbd07 net/mlx5e: Use FW limitation for max MPW WQEBBs
da1cc5322d3bd8c7a4c592869b03a2249623339d net/mlx5: Remove unused TIR modify bitmask enums
bc9518ca9c03f711f8aa52f6848837e119dd1b4f Merge branch 'patchq/396348' into mlx5-queue
8079474f60cb7871bd678ff0a5000480353a81c7 Merge branch 'patchq/463850' into mlx5-queue

--===============8575179594088754626==--
