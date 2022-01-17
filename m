Content-Type: multipart/mixed; boundary="===============4757970522121688564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 17 Jan 2022 14:20:33 -0000
Message-Id: <164242923366.2908.13758382987703621639@gitolite.kernel.org>

--===============4757970522121688564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5d616f44279bc20d119d8169fec13c990f147644
    new: c57b01a1243e050104c30642296a951450093e7c
    log: revlist-5d616f44279b-c57b01a1243e.txt

--===============4757970522121688564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d616f44279b-c57b01a1243e.txt

8e8faa5180c3350d2646a8043939d6dcd4ca4898 net/mlx5e: Remove unused tstamp SQ field
148cdd5693dfe8dc8c3fe544b34d7de4ada477f2 net/mlx5e: Read max WQEBBs on the SQ from firmware
ba90955a0b697415e0fdb1fd532fe0402125f6c0 net/mlx5e: Use FW limitation for max MPW WQEBBs
d46d301d0530ada2fc4e2a627bc656a85d61a8a2 net/mlx5e: Move code chunk setting encap dests into its own function
57e9c150679fdfade9d31ce8dd3d319e622a4acf net/mlx5e: Pass attr arg for attaching/detaching encaps
51c0cf4fc49259578d68ff6ca91e73443ed92efe net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
6c36eea0a4bd0ec0bfc82fb0b4f3faeeb19ce10d net/mlx5e: TC, Move pedit_headers_action to parse_attr
8fd536fb5006879047761514f8355c6efbcd4042 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
8dda439b4f9643a717a7f38be3fec10e13221e54 net/mlx5e: TC, Pass attr to tc_act can_offload()
882657737bcb5bee5a1515c288b3c5dccc26246b net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
bbb007cda0f67b69122b9839db599b3e126e3584 net/mlx5e: TC, Reject rules with multiple CT actions
8c300e5cd1f484608c2c3606c19f7ae4e1bf6d6e net/mlx5e: TC, Hold sample_attr on stack instead of pointer
c1316fbfc818755e5bd49fb76a4c9b6be5b08bba net/mlx5e: CT, Don't set flow flag CT for ct clear flow
88775f41a5d1695e667dcc6fa20b97c26c480470 net/mlx5e: Refactor eswitch attr flags to just attr flags
e77b9718e9694143c6496874026be77f180b945d net/mlx5e: Test CT and SAMPLE on flow attr
3ba02b04320cd611e74ddc43ee6e2c20ea22d357 net/mlx5e: TC, Store mapped tunnel id on flow attr
a55454fe95087fc8c6920f08d435fc5dcfe86534 net/mlx5e: CT, Remove redundant flow args from tc ct calls
527ba8e5058ef801edde1e12e58be61c6f60f615 net/mlx5: Remove unused TIR modify bitmask enums
208ae265cc213285eee2f6243c4400827db2b8b4 Merge branch 'patchq/458373' into mlx5-queue
c57b01a1243e050104c30642296a951450093e7c Merge branch 'patchq/463850' into mlx5-queue

--===============4757970522121688564==--
