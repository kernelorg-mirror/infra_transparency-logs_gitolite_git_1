Content-Type: multipart/mixed; boundary="===============6010702797652863370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 10 Jan 2024 03:55:09 -0000
Message-Id: <170485890915.13476.17029210672850482507@gitolite.kernel.org>

--===============6010702797652863370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 3dc3445bbfa9b84d4166e5837f8d5a4994faf2e7
    new: 97d3edd74383628a01d7d6a1197196dd500d5357
    log: revlist-3dc3445bbfa9-97d3edd74383.txt

--===============6010702797652863370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc3445bbfa9-97d3edd74383.txt

a59b83f73d4592751428143b2857998d7e7aefa3 ip/ipnetns: move internals of get_netnsid_from_name() into namespace.c
8265b39f0c2563b57a610355c9ee9ede5381f013 devlink: use snprintf instead of sprintf
fb47796cd6069be0075258b03b94bac09571825c devlink: do conditional new line print in pr_out_port_handle_end()
e98d5084f7cdaec85d34dd75bb03bed57e284e83 devlink: extend pr_out_nested_handle() to print object
2ded9c18a37b13e593dd9fe749f1535487f0fe4e devlink: introduce support for netns id for nested handle
3e90f377f49b391003591d30bd6322fab3004076 devlink: print nested handle for port function
1ac0c4450f619d93e78bb7e126b105f292925b01 devlink: print nested devlink handle for devlink dev
ae0d34854ccfe995d28251b1ae5123970ae142a5 Merge branch 'devlink-instances' into next
e4956e7f1fd9bb8d8bf74947c32ac381e19b96ec ip, link: Add support for netkit
60254925ccab10cfd24dc43c91cb95e50f65c7cf lib: utils: Switch matches() to returning int again
256e0ca4b84f585ed0a3fcdc14216498d2e02b45 lib: utils: Generalize parse_one_of()
5ba57152d27c6d968392d745e32d3f5b5c74bf05 lib: utils: Convert parse_on_off() to strcmp()
2b8766663d3cbca96d07b87d74e9000b80c2a988 lib: utils: Introduce parse_one_of_deprecated()
bd5226437a4c73404a0e50e419f1cd055b032a74 lib: utils: Have parse_one_of() warn about prefix matches
27fa7cc40030e246803518d073d63705cda29af6 Merge branch 'parsing-cleanup' into next
f441c022218f6a3526e0bd5140229ea2919ee35c Merge branch 'main' into next
a043bea7500269c718ec105149fb828d608edd20 ip route: add support for TCP usec TS
467879b418ff73d7afc60fab85c8cc766aca7553 ss: add report of TCPI_OPT_USEC_TS
73a31c94548138f3448408b207caf08d8ed2c9c2 tc: fq: add TCA_FQ_PRIOMAP handling
567eb4e410458ba5e52ea47c1e60f947f5d65be9 tc: fq: add TCA_FQ_WEIGHTS handling
3086a339f681a1abd4f6717e3d7f348515c74761 tc: fq: reports stats added in linux-6.7
89b99cd67fa8e93d2d917d4972781702af775c20 Merge branch 'tcp-usec-fq' into next
6174b7283295393ea909e07a1cd503cb160567d6 ip: require RTM_NEWLINK
0a24c18d30f42ffc79b6330d47ce6f02027a2471 configure: Add _GNU_SOURCE to strlcpy configure test
7775a2306baf4738cd2a8e9d3b753c07cc8e1183 Update kernel headers
b6df01d17752d746cdca6383db21d34279f0d1f4 ss: mptcp: print out subflows_total counter
ae447da64975ad02e40a93ccbc440a6477af96c0 ss: Add support for dumping TCP bound-inactive sockets.
4be86f8e278bf24794c9e21994e6466aa04b03fe Update kernel headers
ff3e423b9c6bc70b10357e9c856ac5685d7aa19f bridge: mdb: Add flush support
45dc10463dd5a51eef944b110a4f046feb1b46db remove support for iptables action
97d3edd74383628a01d7d6a1197196dd500d5357 Merge remote-tracking branch 'main/main' into next

--===============6010702797652863370==--
