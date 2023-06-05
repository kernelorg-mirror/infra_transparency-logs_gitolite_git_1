Content-Type: multipart/mixed; boundary="===============5798205736639515917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 05 Jun 2023 15:18:18 -0000
Message-Id: <168597829808.23519.1070026932862383194@gitolite.kernel.org>

--===============5798205736639515917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 3a2535a41854d481c1a052e267d1fe5d83f9493c
    new: efe6f2e143f5ffaf2b58221379993e08887323a8
    log: revlist-3a2535a41854-efe6f2e143f5.txt
  - ref: refs/heads/master
    old: 3a2535a41854d481c1a052e267d1fe5d83f9493c
    new: efe6f2e143f5ffaf2b58221379993e08887323a8
    log: revlist-3a2535a41854-efe6f2e143f5.txt

--===============5798205736639515917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2535a41854-efe6f2e143f5.txt

cfb60ba56bf35f28505e7ff67f1efd9bd3e1d5c6 remove unnecessary checks for NULL before calling free()
2905e783479d873c17ab4cb270161a139ccb7f1e ip-rule: more manual page grammer fixes
465e87a89c134d28a7fae540d26b27e6a2e1d6c0 ipnetns: fix fd leak with 'ip netns set'
7e8cdfa2eac57c8c1c469681d5ee016fc432ee4d iproute2: optimize code and fix some mem-leak risk
3ac673cd40a4442ffd1a0ec077be0c6aeff254a4 Add MAINTAINERS file
9f0fe8ee09003ba0dc526b69749d0a27902ce6f4 lib/fs: fix file leak in task_get_name
8cda7a24a971170b833009f392579cfea87711bf ipmaddr: fix dereference of NULL on malloc() failure
fa44c2d6f1dab40ad615bcb16fdbdb189d617ed6 iproute_lwtunnel: fix possible use of NULL when malloc() fails
c73a41054638ceb2b656485f768b9ec602261174 tc_filter: fix unitialized warning
c9c1c9d59a6cfe52f380805a3e91a13ab1a28482 tc_util fix unitialized warning
0b9b9d659880a3084ec0a5b49f07f387de7b0f0c tc_exec: don't dereference NULL on calloc failure
b134c2c344582f12d3e350168334e50b91a99c7d m_action: fix warning of overwrite of const string
6c266d7c22a8f4f631d278ba6102f1b1d2bca148 netem: fix NULL deref on allocation failure
d348d1d6466a4a712b47612c1e9388161334fc7a nstat: fix potential NULL deref
33722349feb9ac8ea77cf658f79940a42261f44d rdma/utils: fix some analyzer warnings
c90d25e96b010c5837b5db9eaa57f5063f0c2aeb tc/prio: handle possible truncated kernel response
db7ad0503c760852ddaf94db3a6a4c8859d9586d CREDITS: add file
054dde7aae106b52650d57431e4f839fa2f426d5 ll_type_n2a: use ARRAY_SIZE
72df7f7e25cb832ff4d6690984adb60b0f5882bb ip: remove double space before 'allmulti' flag
33c3776b3ab652a231b36a5aa319874aebad3c59 bridge: vni: remove useless checks on vni
995096d946cbe1b8b8198b93fa3fc67240f3dcb6 ipstats: fix message reporting error
b2c6613ef955e6e10c3acadc852057686ffcf721 vdpa: propagate error from cmd_dev_vstats_show()
1cf50a1f2723764eb53fad7c5ff8754835806df0 iproute_lwtunnel: fix array boundary check
a183eba71bc256957b2342021a030e964665eac0 vxlan: use print_nll for gbp and gpe
1215e9d3862387353d8672296cb4c6c16e8cbb72 vxlan: make option printing more consistent
64b9f34280b4fa5f8bf46bbc6c28605ef1aafd1f uapi: update headers to 6.4-rc4
709063e8368aeed56fd5775c10d33ca4dc8990a5 ipaddress: accept symbolic names
ebe23249ce1eeedb3610890e4c0c0f52fb8341fe utils: make local cmdline functions static
957a3b16f041986965b05752c0107a9f1a8b7133 libnetlink: drop unused rtnl_talk_iov
57699ec4616bf51efdb62859a668dc4046041884 bridge: make print_vlan_info static
c62c8fa85884ebe2bb460b0a8ecf23323f2e0ca7 ip: make print_rta_gateway static
c2c913b5bc89d49034d56e7ea620a0e949a4b419 xfrm: make xfrm_stat_print_nokeys static
9c1f7f453f53ce75880f2de63021713211734735 rdma: make rd_attr_check static
efe6f2e143f5ffaf2b58221379993e08887323a8 Merge branch 'main' into next

--===============5798205736639515917==--
