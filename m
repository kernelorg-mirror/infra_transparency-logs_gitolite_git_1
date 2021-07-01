Content-Type: multipart/mixed; boundary="===============4428342583187976850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 01 Jul 2021 17:02:52 -0000
Message-Id: <162515897205.1562.2474565669845839279@gitolite.kernel.org>

--===============4428342583187976850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: fc3511962d21fe75e6823e1eaa6de2e32d6fbfea
    new: 02c06ffc13b40da269584eff42eb850b4d54c921
    log: revlist-fc3511962d21-02c06ffc13b4.txt

--===============4428342583187976850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3511962d21-02c06ffc13b4.txt

a5ea744ca27166c1ccade41abf2f47a15b662205 Update kernel headers
4c61b5b9dfd38792c0cef898f738b650f087b995 rdma: Update uapi headers
42789412856ec04129af2ddaebe31ba5f9fecea4 rdma: Add context resource tracking information
9b272e138d23db4936ff5a82cd2f6ec0c2edec65 rdma: Add SRQ resource tracking information
e5f1505e53a98ce4c6092112ecd6515d51d0b759 Merge branch 'rdma-resource-tracking' into next
d56dcd3549545be937f944ef7b237aef9fde04f7 ip: Add nodst option to macvlan type source
e1e089d1f237e3a0b49fa775a550f8876c4000d1 Merge branch 'main' into next
7f1d58d1a1c59d2cc3fdae04e8f03d411fe22905 mptcp: make sure flag signal is set when add addr with port
212e2c1d0cb27f0d1f87b9cc6454b8afbeb2d467 rdma: update uapi headers
bce424786969241d9f01913e5b9ed07c6ba74be9 rdma: Add copy-on-fork to get sys command
c79fcefaaf8ccfdefe876554dfba9ccd69f63c1a Merge branch 'rdma-copy-on-fork' into next
c3f852754fd04e1c35fde8c1471f03f0abbdb00e Update kernel headers
570d2cf0ec9e971867e2e9bbd4e774f098aa22b3 ip: align the name of the 'nohandler' stat
a2f1f66075c830a3c67544c7f36ed4411d64cd86 tc: q_ets: drop dead code from argument parsing
3296d4fe773107e52f2e5a7b9244ad7073f36f5a lib: bpf_legacy: avoid to pass invalid argument to close()
cfd89a6f8bbd0c1fb11890cf826ae1ed467736f7 dcb: fix return value on dcb_cmd_app_show
2d212aae55b81d894130747f945563274975d9ce dcb: fix memory leak
0d95472a4bd30c217361c9b9fb1c3c2677a29144 tc-cake: update docs to include LE diffserv
459f280813e9328f280f85c1880882dc3c600307 tipc: call a sub-routine in separate socket
93c267bfb49267fd94f68c3d014fc5909645de06 tipc: bail out if algname is abnormally long
28ee49e5153b02698f100ad4e390fe700f7bcf32 tipc: bail out if key is abnormally long
e44786b26934e4fbf337b0af73a9e6f53d458a25 tc: htb: improve burst error messages
02ca3aabe923799f570017ff764bce938f09308c seg6: add counters support for SRv6 Behaviors
49437375b6c13aa41053f77c5162bd6c8631e2b8 ip: dynamically size columns when printing stats
62c88ed9402650823a88c2974efdc39a320dfe7b config.mk: Rerun configure when it is newer than config.mk
c5b72cc56bf88160bbf477ec8565fed865e7a1c9 lib/fs: fix issue when {name,open}_to_handle_at() is not implemented
7fda6c588a295ad381fdf0b9b9971169b2f9d9dc tc: f_flower: Add option to match on related ct state
825bd5dacb98597a5595b470bd275bb103a7b9c2 tc: f_flower: Add missing ct_state flags to usage description
a9c3d70d902a0473ee5c13336317006a52ce8242 configure: add options ability
7ae2585b865add6488510c3d257910d8f5f7ae76 configure: convert LIBBPF environment variables to command-line options
52f136f64047893e239f614a3d6e2070539abda8 tc: fq: add horizon attributes
0d5cf51e0d6c7bfdc51754381b85367b5f8e254a police: Add support for json output
fbd4b581cb4161c21fea5125e1c902c105e3aa30 devlink: Add optional controller user input
85903c9a290d3119a7655ae528836338b53662b7 Update kernel headers
95339955c53155f802d90d819c951324e665228e devlink: Add helper function to validate object handler
6c70aca76ef25d01b8bdf85101040610fb96b6ae devlink: Add port func rate support
dedf89518426605868a094963fdf6b13d596f9ef devlink: Add ISO/IEC switch
d8b3b9d32d141b2d5aabb397e02dccc1013bfda1 Merge branch 'devlink-rate-support' into next
f8879e85f075738ecc63b439c6a94a0d98cf5f35 utils: bump max args number to 512 for batch files
1d11326a5723d2f6087a9733dd9deb40174e1ef9 Update kernel headers
3e26254f3131b9ce25d1f26292aac872420ffb87 seg6: add support for SRv6 End.DT46 Behavior
083e2706e1b1f937e8540f6a18931719203965ae Import wwan.h uapi file
362da458a49e922ff8eb29c6af6a08534f07fe0c iplink: add support for parent device
6acccd52a23df343332dd6b0298990714bbaf25d iplink: support for WWAN devices
bc5e8473aab83b9f33c3c9a74490ed5827995de9 tc: pedit: parse_cmd: add flags argument
2ff4761db43e34933cb9eeec598cf15cb7fb4236 tc: pedit: add decrement operation
02c06ffc13b40da269584eff42eb850b4d54c921 Merge branch 'main' into next

--===============4428342583187976850==--
