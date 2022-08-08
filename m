Content-Type: multipart/mixed; boundary="===============2782603748622563046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Mon, 08 Aug 2022 04:38:56 -0000
Message-Id: <165993353622.5390.16670308447773603692@gitolite.kernel.org>

--===============2782603748622563046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: 6e2fb80439d522aa2cf39d306f4051a578bbd722
    new: d937cb2b0c3ab863c991bf831821b15d12764675
    log: revlist-6e2fb80439d5-d937cb2b0c3a.txt

--===============2782603748622563046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2fb80439d5-d937cb2b0c3a.txt

555a7750128a2c618587715fbad141f6750a4d06 Merge branch 'main' into next
2a0541810c85bc948de183ca62e931a3d6fd9a16 iplink: report tso_max_size and tso_max_segs
21c07b45688fee4e3b690816ecc4d5206d15a135 ss: Show zerocopy sendfile status of TLS sockets
2d866c6d93dbf4fe8169dda4a3a8f4a67fa0a5b9 ss: Use assignment-suppression character in sscanf()
b38831bc23c40b3fa8ad518478173fa007d0cbbf ss: Remove unnecessary stack variable 'p' in user_ent_hash_build()
cd845a85681bf2851b38041587fa75605beebbe9 ss: Do not call user_ent_hash_build() more than once
ea3b57ec3991a576a6aa7276979db518fd5488ce ss: Delete unnecessary call to snprintf() in user_ent_hash_build()
210018bfe99b21effd3f6f2f67dec7dcba49decc ss: Fix coding style issues in user_ent_hash_build()
12d491e58ff574219f1c01f844c0c76e4f4e5eef ss: Factor out fd iterating logic from user_ent_hash_build()
e2267e68b9b56d29e381be1bfff465340c67992c ss: Introduce -T, --threads option
d889b151f958a115b8b7e71e5f79aa4e1a2cbe13 Merge branch 'ss-threads' into next
cef46213d5ddbaa507b277878394d6a535dc22cc Merge branch 'main' into next
6e1ca489c5a29826f2a2f1edab01f753650c9cec bridge: fdb: add new flush command
d9c15896f1d3bbe768180f8b6abd0ec0ea89dcb1 bridge: fdb: add flush vlan matching
bb9e453c14068c308f000cdcff98a4dd468358d5 bridge: fdb: add flush port matching
988c319807508ba6de79f22e859edc50aaaad171 bridge: fdb: add flush [no]permanent entry matching
0f6c81a63c501cc9f32a244782d02bcdf876eed9 bridge: fdb: add flush [no]static entry matching
8198f75073ede4e486ed9496e195fc065f8af486 bridge: fdb: add flush [no]dynamic entry matching
ef5425739fb817207a99e87f8ddf9f029a3a88c6 bridge: fdb: add flush [no]added_by_user entry matching
b78036468886ffac84c5c783c98b63f9d06a86c8 bridge: fdb: add flush [no]extern_learn entry matching
259795676e90eef678e353cc4732bf1adfaad803 bridge: fdb: add flush [no]sticky entry matching
4a4e32a92b56a94c9192dbdcb6e504edf58d11d6 bridge: fdb: add flush [no]offloaded entry matching
f84e3f8cced949e7d81cba1e67e1a6d3ec92d317 Merge branch 'bridge-fdb-flush' into next
266d0f854a50d31e188752965ec7c767818f55c4 Update kernel headers
b112043ea8f26ab61e932f3b25c670eeaa620b73 ss: Shorter display format for TLS zerocopy sendfile
cebf67a35d8aa8945e5aaa409220e1b3c612969c show rx_otherehost_dropped stat in ip link show
bfffaf1360916a5acc80c96008cb70b038476e00 man: tc-fw: Document masked handle usage
6f97e9c9337b9c083ea0719b633622bcfef5d77b vdpa: Add support for reading vdpa device statistics
3a2e127fcc1105be7789c0da74c5b16feeedbdda Update kernel headers
a10a197d715d9a9671b3c6ea0d26471875754fd7 iplink: bond_slave: add per port prio support
37f3cb9be0617756699563a434465101f7b69285 Merge branch 'main' into next
e903fdfb560ec3ae44df788f1878d0c81b2d5327 Merge branch 'main' into next
ce4807f4437a95ed38290e465148a28e28e914b0 ip: Fix rx_otherhost_dropped support
77b3a84e8fbeaf3a4fde8011ff761c1fe8ac0f31 libbpf: add xdp program name support
291898c5ff881d0dc5d947031def0528101476cb uapi: add vdpa.h
325f706ba7087b0aee6d66160fc1305d172e1e83 uapi: add virtio_ring.h
1d540336b026ed5bfe10eefac383db7f434d842f ip address: Fix memory leak when specifying device
6db01afd60748afbba114be2773be338c5be28ff bridge: Fix memory leak when doing 'fdb get'
afdbb0204a5872f1f76058a0db5a529b1f0c8de7 mptcp: Fix memory leak when doing 'endpoint show'
2cb76253ed852559a4f2b315f5e23457a15d71e5 mptcp: Fix memory leak when getting limits
c5433c4b7a57d380f4cb351316f5ba5ebae9538e ip neigh: Fix memory leak when doing 'get'
30c7b77f504ca64ad06818a5c6090aa1314bf5cc Revert "uapi: add vdpa.h"
96594fd2364a61604cc9cbf42a12be6a492be0cb vdpa: update uapi headers from 5.19-rc7
71178ae0ff0bbb898aed7d89c1c14e8de8315304 rdma: update uapi/ib_user_verbs.h
50ec8f05f8cbbf9b1133a752b03108334aa43aaa vdpa: Update man page to include vdpa statistics
63394af8b1ccd57a38fa22dffee97b2c560c335f Update kernel headers
4cb0bec3744ac4f8d21de0e769f170e4059c6b9e devlink: add support for linecard show and type set
f8decf82af07591833f89004e9b72cc39c1b5c52 bpf_glue: include errno.h
48803fded26ce7fdc4beae469a5e278122fc3356 Import ppp_defs.h uapi file from point of last kernel headers sync
876e792412fd3e8e2d3338a5d36cbb1e4f2b5a4e Import posix_types.h uapi file from point of last kernel headers sync
653c7517fd0853870eef78bec43f87b75771f4b7 lib: refactor ll_proto functions
5a56804ce1d4539d14f8fb44178e499a7ae2aa74 lib: Introduce ppp protocols
e3e17c25f6291a03714f921ad9e9a4615246bf91 f_flower: Introduce PPPoE support
66aed67f96b9f18fd5d38cceed5c3ecf798588a7 Merge branch 'pppoe-in-flower' into next
3f980c65d231c563533382a379bb961b6c40a54c Update kernel headers
f1d037ab4ad3d4af7b77ae4f8969d658e04b5d3f seg6: add support for SRv6 Headend Reduced Encapsulation
3bb2c10c649d9e2bbc62b5cf637fbc47a98dfdc2 Merge branch 'main' into next
deb485541f34cc77e5228ab6ba6e1af58014727b v5.19.0
06cb288d63f517e2e11453683fc998321af084df devlink: add support for running selftests
d937cb2b0c3ab863c991bf831821b15d12764675 Merge branch 'main' into next

--===============2782603748622563046==--
