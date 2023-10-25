Content-Type: multipart/mixed; boundary="===============7635399392975299437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/klibc
Date: Wed, 25 Oct 2023 23:16:14 -0000
Message-Id: <169827577474.15529.3736676017603533275@gitolite.kernel.org>

--===============7635399392975299437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/klibc
user: bwh
changes:
  - ref: refs/heads/ipv6
    old: 25b0481f598834e82a5512a1bd21df529152b3c2
    new: 99fd4e4d82d60088ef512dcab6162fec83df8d60
    log: revlist-25b0481f5988-99fd4e4d82d6.txt

--===============7635399392975299437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b0481f5988-99fd4e4d82d6.txt

b7316c5cc1a6b272bbba84c9f93aa49a1e7efb0e [klibc] ipconfig: Do not poll sockets we don't intend to read from
4ae6735c9f899815325a100a4019a7b385662bb4 [klibc] ipconfig: Handle error events from poll
39fde2337ee32d2b21df6826b4173c8374ae65dd [klibc] ipconfig: Retry failed send after 1 second
68b01db28e0576e8e03a303599eb7aedfb21f5fa [klibc] Prepare to import libmnl
b62b2c1e7fce5c30de25247879318352065fc30c [klibc] libmnl: initial libmnl import
8bb85c3805a4c4491aa3902cb787160ab1bfe54d [klibc] libmnl: fix leak in mnl_socket_open()
e333e4c096570d4a208fde8b71d5de054028e2d8 [klibc] libmnl: finish API documentation
6d2e68d7aa7b1f1e3d32d19232c8d3c593c89625 [klibc] libmnl: fix mnl_cb_run() and mnl_cb_run2() return value logic
895a83de0cae547e3f239ff797f4dda53a6ded26 [klibc] libmnl: add COPYING file
d77a4d2bbb6d42fa30b26e2355e5b0ecd6fc5b5a [klibc] libmnl: use `unsigned int' for number of bytes and array size in callback API
59d2a1543314ddedd45897c7d8ac0396fc6642dd [klibc] libmnl: partially revert previous commit
3b63183c32be5a0a9e3a5ca960cb00a58cca4024 [klibc] libmnl: fix mnl_socket_bind() to support the selection of the netlink portID
045a3f6a995e52d80574305cc51909105dd4c03f [klibc] libmnl: constify several mnl_socket_* parameters and use size_t instead of int
24656254e492349b87368a7acea1c7d0fc673c1b [klibc] libmnl: use C99 types uintXX_t instead of POSIX u_intXX_t
c20536d67fb87072b172d503bde90ffac0b7b118 [klibc] libmnl: add validation infrastructure and rework attribute parsing
b97ab6c2044c3bac0b75702c9989530764b4f4de [klibc] libmnl: check source of the netlink message and fix sequence tracking logic
b86f54422afd19572b2da4ad19e938ceeb4cb7ee [klibc] libmnl: remove mnl_align() as it's been replaced by MNL_ALIGN()
fd084c250790f8048a85a0e630b9541f3b7e27a7 [klibc] libmnl: rename mnl_attr_type_invalid() by mnl_attr_type_ok()
d476ace94bc05663cbaca33d85b6d791cad34817 [klibc] libmnl: remove bogus checking in mnl_attr_validate() and mnl_attr_validate2()
078134e44ca810ab11af30d8b8ffb1976d7b195e [klibc] libmnl: fix warning in compilation due to different signess
8494d09d5d72eb153b527ba759e00e10de1983ae [klibc] libmnl: rename mnl_attr_type_ok() by mnl_attr_type_valid() for consistency
a53c0528ea71a9d01b86d547576b26cadf020dea [klibc] libmnl: rename msg.c to nlmsg.c
9c7f9a88ef2d1a12d85ab407a5c5213f55d4a9d3 [klibc] libmnl: rename mnl_nlmsg_payload_size() to mnl_nlmsg_get_payload_len() for consistency
434d2d0ef3be94bae175f2a272f3ccc8ead7b8d8 [klibc] libmnl: x
a04a116a5ac26e48538d5a6e43dac17f4bc68595 [klibc] libmnl: more consistency name issues: rename get_data*() to get_payload*()
a23fa584f58a64995349a2d4a76ff2c4b022c791 [klibc] libmnl: add new README file
4c795c998bf9308daeb6f07c3fb56002b5905de7 [klibc] libmnl: review documentation on netlink attribute helpers
d069a1a2625d90798701b630465a2629e5b94fe0 [klibc] libmnl: improve documentation of netlink message helpers
6d1ad17fb86f8ff727f470794ffcf63805515545 [klibc] libmnl: remove bogus casting in mnl_nlmsg_get_payload_tail()
a562b8e07fb00701799a453feac3b9c73ec28667 [klibc] libmnl: remove mnl_nlmsg_get_len() function
4df8f531d6a87ba22b0149fb18f2b19e91b6897d [klibc] libmnl: minor update in README (library is around 30KB here, not 20KB)
a95f67d5d4278c7f548abbafd9c1062b493a5039 [klibc] libmnl: update socket helper documentation
81a05f3a50970f951f933800a45bdc2f9966f771 [klibc] libmnl: fix for mnl_attr_for_each_nested()
f37e7ad5ed10782befcf6092f418b11fe009d092 [klibc] libmnl: add mnl_nlmsg_fprintf() function for debugging purposes
04140b0aa5f602c61bf937580f176eb7e4b6f3e3 [klibc] libmnl: fix mnl_attr_parse()
43a69d72228d6f2ef3190c29e3fcff3afee995a5 [klibc] libmnl: review data types for input parameters of mnl_attr_*() functions
4b4dd85bfe3862640b2dd9e323c1dd0c03397599 [klibc] libmnl: use size_t to indicate the buffer size in mnl_cb_run*()
fe1c5a0ca44c75c0a9f065861f9e252e0289a65f [klibc] libmnl: remove redudant alignment in mnl_nlmsg_size()
b114c7eccef092cb39fb8208d582e6f766e2442b [klibc] libmnl: fix warning in mnl_cb_run2()
767c23f83fc8106e60d268335c4e8d7b6b332a7b [klibc] libmnl: remove references to 'generic' in header file
f26599abc9a5fd2dcef1901982daddd8fd56588f [klibc] libmnl: add helpers to nest attributes
2d83a0516ef0a32e9d7c0c1add919a58080198e3 [klibc] libmnl: change errno values for mnl_cb_run[2]()
e542eca8d1fcedab2d1f984a1aae14e9e8852b60 [klibc] libmnl: relax mnl_attr_type_valid() checkings and change errno value
4faca57ad15d0bfa7ac397654344c44c66a13710 [klibc] libmnl: nlmsg: use size_t instead of int for several input parameters
cf7c86e3e40ebb4790ab3710182fc8992b9cff7d [klibc] libmnl: socket: remove mnl_socket_sendmsg() and mnl_socket_recvmsg()
134b16fdfd2ee0b43bcd2b14972fea2bbb78c027 [klibc] libmnl: skip PortID and sequence checking if zero
2b53c34c6fb8702c49b6b113b085ec6b76781409 [klibc] libmnl: examples: put examples files into specific directories
a7c81f272a4cae0da36fdba478b79f83b5f70dc0 [klibc] libmnl: doxygen documentation
336e05ed1810e1c8b506e65724e05381a89aa048 [klibc] libmnl: add quote from Thoureau to documentation
bbb5640836533415c05d9e20cdbd100212cdfd12 [klibc] libmnl: build: resolve compiler warnings
14b25cae6560c1126df90652742dc0ab4e2d5d99 [klibc] libmnl: src: define MNL_SOCKET_BUFFER_SIZE to 8192UL
8e4f2ad09c31d7c71e5965cf528a33653fdc0e5b [klibc] libmnl: doc: git tree update (now at netfilter.org) and fix listing in doxygen
3c1f35fd773399bd7c04d63c39eb7401b8cf7f13 [klibc] libmnl: src: add const qualifiers
6d52c1c38ad99d81cb6422ec61246bdf9c157348 [klibc] libmnl: src: remove redundant casts
d4207e08a8633b646e33e46abf5ad673b8931fe2 [klibc] libmnl: socket: remove statement with no effect
94dc3132719b4d30b3ad66c454bdde4b622f80ef [klibc] libmnl: doc: documentation updates
f26bf18e8f3a056c77f40fa45759bb372e0badf5 [klibc] libmnl: include: consistent usage of "extern"
d7b30eecf860e9fd8b2dfcda9efec52c75d626da [klibc] libmnl: attr: string functions should take char *
c1aa3a26aa87d3b437c7bb1fb6917935565ea7a3 [klibc] libmnl: callback: mnl_cb_run should use a void *
4ff7c958e5623e6ce29fc63998cf1617047de0f4 [klibc] libmnl: socket: use more appropriate types for mnl_socket_bind
e3b94f8f4a3bccf489f7653e45e523b9d2faabc9 [klibc] libmnl: include: add cplusplus guards for extern
18f9bf5b1d54badb8b2401240d78eb945390a974 [klibc] libmnl: nlmsg: use bool return type for yes-no functions
15d5316baf1fe3bec1f1b37b17b5d45843b02fb8 [klibc] libmnl: attr: rename str_null from NULL away
5c7c4c2efa3c11336f5cdbdb38802d6cb9492e2b [klibc] libmnl: nlmsg: rework mnl_nlmsg_fprintf
63bf672e4977b4dd9f048fd427fb9957df63eb01 [klibc] libmnl: socket: constify a struct sockaddr_nl
c95e8e0ae3166bb5473335c1890919318a48249d [klibc] libmnl: nlmsg: use bool for mnl_nlmsg_ok()
a76a9bd99848069721e4b3a5bb7fa4916fce9abb [klibc] libmnl: attr: remove redundant check for NULL
100e1db63a2fd4a44431046f494c562b03fe5f78 [klibc] libmnl: src: implement both GCC visibility support and export script
cc205a5849994c050d92df743258628089dc83b6 [klibc] libmnl: include: use C++ headers in C++ mode
2f2b4585427fa4e30ea7865f1253eb40da18b280 [klibc] libmnl: attr: avoid multiple definition of hidden variable
b81b4f906199ef27b3f847964008538246e62f7b [klibc] libmnl: socket: propagate sendto/recvmsg's return types
07e8b482d76ca6b495106b7a4d538bd7d0d64966 [klibc] libmnl: license: change licensing terms from GPLv2+ to LGPLv2.1+
f8abc8f3485eebff33cf75e2e217725ab1b04f03 [klibc] libmnl: nlmsg: remove unexisting mnl_nlmsg_total_size
eb19c3f4ac67bc9dafd98629ad9d87380c5874b3 [klibc] libmnl: build: tag function headers rather than decls as exported
0fee5dc1fc66718826963cc6ad654ac4b65e731a [klibc] libmnl: nlmsg: remove unused function mnl_nlmsg_aligned_size()
1d9e77ce0069e5211bb53999fe057174110ec6b8 [klibc] libmnl: attr: add mnl_attr_nest_cancel()
6f207d9a4bd3364924567600a8d961b089d2e157 [klibc] libmnl: header: add MNL_ARRAY_SIZE(x)
b9fc880d1dd3ed83b1549eeaa1c2b340e6113abc [klibc] libmnl: callback: use of inline in mnl_cb_run*() function
6b10eb63c0faf600e761cb19a3c6e0a08ea981d9 [klibc] libmnl: attr: add put function that allows to check buffer size
885e2e59298d37044665ba3cbe3dd84dc30bbae8 [klibc] libmnl: header: use getpagesize() for MNL_SOCKET_BUFFER_SIZE
56ecdb4c0d9795c55362aecca813fbb2ab7d149e [klibc] libmnl: header: missing parenthesis in MNL_SOCKET_BUFFER_SIZE definition
621ccf4745bd73809708e59e8f6a12cd0931de2f [klibc] libmnl: nlmsg: add new message batching infrastructure
55a91ba94acb7f38ccafc3db56a0ed0df6713318 [klibc] libmnl: doc: add new website at netfilter.org to doxygen
ad73db4c884d446284ac914c8fed0d7296e2a946 [klibc] libmnl: include: add missing unistd.h
b6bc11aa5de8de145bec9bb1cabb4a5180faa806 [klibc] libmnl: header: fix signess issues in MNL_SOCKET_BUFFER_SIZE
2f5349cc5f152a38a9561cb9336e08f62fc2b72e [klibc] libmnl: header: fix invalid use of type void * in arithmetic of mnl_for_each_nest(...)
7f01ec0cd9dbdf10ac5cbc64e300adefdd97286d [klibc] libmnl: doc: don't show up EXPORT_SYMBOL in doxygen
bc5975ec2fab178e5f69fb98ae8d4d97eab057f7 [klibc] libmnl: src: use limits.h header
c1f89d2216786b38ad69a3eba4918071609d93fe [klibc] libmnl: doc: fix wrong comment describing mnl_nlmsg_batch_stop()
6ca9a3387e42a663c1d86c5aeb3e96363da62bb2 [klibc] libmnl: COPYING: update file (FSF address was outdated)
d04d1239c3297bf1df357d5ca7f840bd3f68c6fd [klibc] libmnl: nlmsg: fix valgrind warnings about padding
22754140ae663e3939b188af75eabc02b70cf226 [klibc] libmnl: parse: add mnl_attr_for_each_payload
eb8869e89ce87dd514a3497b8c86d4d9368cf750 [klibc] libmnl: doxygen: fix a variable name.
e9b890cc481146777418dcaed9148fb12c6772c0 [klibc] libmnl: callback: fix missing handling of NLM_F_DUMP_INTR
a39a7f1b56aeac8dab1488adfd2c9b168378885c [klibc] libmnl: include: don't force compiler to enter C++11 mode
394158b2268b9cb051dd35f87251011a387d414a [klibc] libmnl: doc: mnl_socket_open returns NULL on error
828b149c6e897bc96436a7134399133573cfe478 [klibc] libmnl: attr: validate MNL_TYPE_MSEC same as MNL_TYPE_U64
e3b3e51aa2507845c0854a7ab1042b52e6fb5342 [klibc] libmnl: socket: calloc expects struct size as second parameter
84a84381923c14adfb2a981654c47834d9fd8438 [klibc] libmnl: socket: creating a struct mnl_socket from a pre-existing socket
cd7a5657a36821b4644881958383af2b9d2e86d9 [klibc] libmnl: doc: minor fix
177a71c656a0f92bbd6c81e877aeafe9b6e8c69b [klibc] libmnl: attr: minor doc fix in mnl_attr_next()
8da03f97290cb4e8c5627994678335066e43ea3b [klibc] libmnl: header: use sysconf() instead of getpagesize()
eb71e5ce9a77a775d552826cb749388605ba2fdb [klibc] libmnl: socket: introduce mnl_socket_open2()
d5bdae553ffea315e438b18001c57a4db95c3735 [klibc] libmnl: nlmsg: Improve payload printing
eafa9108164c65a7621b8cfffb90e9db0f84e542 [klibc] libmnl: Move declaration of visibility attributes before definition.
d87256211fc2152006b1f4e4016aaa80d423f966 [klibc] libmnl: src: cleanup function definitions
58706c7f1bce946264835e9bd4002a78dbb3d553 [klibc] libmnl: callback: mark cb_ctl_array 'const' in mnl_cb_run2()
1dc6aa649b7d42abb08d05f062ba47c65a6baea5 [klibc] libmnl: libmnl: zero attribute padding
dfcb3a1643a3fea239961d70656b3331c554e33b [klibc] libmnl: src: fix doxygen function documentation
d141e7b124e1b4ef50146a92cae41eedeb24c55b [klibc] libmnl: nlmsg: Fix a missing doxygen section trailer
a6f206e09e7d06fb50fca38187eb1c3b33336a94 [klibc] libmnl: include: add MNL_SOCKET_DUMP_SIZE definition
0ae5f438934ee345adab0646566a428759757825 [klibc] libmnl: doxygen: Fixed link to the git source tree on the website.
7d392fdf53fee8851444dd5370818c85af88d178 [klibc] libmnl: src: doc: Fix messed-up Netlink message batch diagram
90a32c7b558d83abf2f36b50bc24b7bd2b84a5ec [klibc] libmnl: Add config header generated for klibc
49a191a89c0a52305d5b85c0ddabdcb2fda8b9c0 [klibc] Add getrandom() syscall and <sys/random.h> header
248d7c89a07447c0800696313b1f333afb5c257c [klibc] inet: Define maximum string lengths for inet_ntop()
db311054238aa948908bdec1f7ede13b0f20e09c [klibc] inet: Fix off-by-one in inet_ntop()
8aa37ba2b33d10be569448f5033d858de6db4000 [klibc] inet: Define IPv6 address compare/test macros
a13a47c268efa24764dbbee1e80eed28eb7b3d56 [klibc] inet: Implement IPv6 zero compression in inet_ntop()
cf1c7da93266e9bbad6492d4d472e21a8353f910 [klibc] ipconfig: Stop pretending to handle RARP
826500eb0b4b12d4d99a8fb9ecd3f88dbb9dd183 [klibc] ipconfig: Store prefix length, not netmask, in netdev structure
b92f9a916d15c8d522c92d7e32e9de9a68fba54b [klibc] kinit: Introduce ip_addr union type and explicit address family
934c981736790dc23260926682f0213413d052b3 [klibc] ipconfig: Parse IPv6 addresses and prefix lengths
cb73f142b08642687fa13403159379477cd5d450 [klibc] ipconfig: Copy template to device earlier
19e7151605a5bfe3a872869c0c628d1e666b34b5 [klibc] ipconfig: Link with libmnl
3f55a52b28fb10799eb61d63d2cc92db297695c6 [klibc] ipconfig: Get and set device IPv6 configuration
462bed096df5decea94ed72182ec65d1e271097b [klibc] ipconfig: Dump IPv6 configuration to file
deb7dbad9739cf4dbe73093daf7c0f48e32f1ff8 [klibc] ipconfig: Rename BOOTP/DHCP port variables and macros
1b20f8ac4a756a6a80ed4bfe01ef0e993dec9046 [klibc] ipconfig: Generalise per-device socket member
1d77263edb680ac9013080f60f74d4638c2776a8 [klibc] ipconfig: Define struct state and protocol numbers in netdev.h
2575b63bfe792eed33a748c55afde0b8642b2454 [klibc] ipconfig: Introduce per-protocol event handling operations
8a8214e40c75546aa3ef9c815354c8f48e09943b [klibc] ipconfig: Split state creation out of add_one_dev()
fbffe3d673237bb5d62a648c09bf667d357d794e [klibc] ipconfig: Move and rename DNS list decoding function
f87a2c94c9aff0ce924b02438a18f965b9572c6a [klibc] ipconfig: Add support for non-compressed domain lists
f269581d1322c6d7531fa29a8d08db251c92b1a3 WIP: [klibc] ipconfig: Add support for DHCPv6
cc79247bc1129db56ba50ccaf4267729a5b1bd76 WIP: [klibc] ipconfig: Add support for SLAAC
99fd4e4d82d60088ef512dcab6162fec83df8d60 WIP: [klibc] ipconfig: Add support for RA-DNS alongside SLAAC

--===============7635399392975299437==--
