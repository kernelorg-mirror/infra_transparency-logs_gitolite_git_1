Content-Type: multipart/mixed; boundary="===============1935225020719999939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Oct 2024 15:50:53 -0000
Message-Id: <172857545344.1273906.5605785728044144033@gitolite.kernel.org>

--===============1935225020719999939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fe1bf30b0f38f49988967d9fd735ac666f5bf620
    new: ab4ccd61385c41c2b5f53dd0245b0ebbc78d1a59
    log: revlist-fe1bf30b0f38-ab4ccd61385c.txt
  - ref: refs/notes/amlog
    old: 717fb427ede9153a380c34fbe5cd72b111ea3fac
    new: 8b1c02627874267da33427abcf62e79c5c994bf2
    log: revlist-717fb427ede9-8b1c02627874.txt

--===============1935225020719999939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1bf30b0f38-ab4ccd61385c.txt

49170a5102532ec72634d9934a269db1de824bae t/test-lib: fix quoting of TEST_RESULTS_SAN_FILE
45f8bcb389968bbe8824d3a2337479b32f15f0aa t/test-lib: wire up NO_ICONV prerequisite
8bdf25af37d5b69c729c4ead335d67bc125234cd t/lib-gitweb: test against the build version of gitweb
afc61bdc4b327e782c44512ae3a7b60fc87e65d5 t/lib-gpg: fix setup of GNUPGHOME in MinGW
b914029eab5871b2a152d87d531f947ad663e352 t1401: make invocation of tar(1) work with Win32-provided one
4398f542a486273e742e647af5df224dca405a4a t3404: work around platform-specific behaviour on macOS 10.15
8c30123890320a0879d689edd39cc95846a2ffcd t5500, t5601: skip tests which exercise paths with '[::1]' on Cygwin
a39d13a3213b6ad2b87d029a6a342147544608c5 t7300: work around platform-specific behaviour with long paths on MinGW
740693883182ab1ea7fe3770d1f4b865dd0d7a17 t/unit-tests: update clar unit test framework
85ea158511827c2306f3e962681e651cfe5be52f builtin/credential-cache: fix missing parameter for stub function
3df1e57759863e86a69aae0bb0b802cc78581ff9 http: fix build error on FreeBSD
85624ad1ccc429507de86663e49dcba70d1bd503 Makefile: extract script to generate clar declarations
3b1f2fdb71f7d3212f68df509cc7d162338ff17f Makefile: extract script to massage Perl scripts
98758c170a7a7c6906643c98d48357434cb78204 Makefile: refactor GIT-VERSION-GEN to be reusable
5423e8e30ade1dacf93adecabaa1a230a44b87fc Makefile: refactor generators to be PWD-independent
f75744aa9794d9cfd671198d7d2d98a044a2ea7c Makefile: use common template for GIT-BUILD-OPTIONS
2ba276c2f774b57bfb9784b32a590bc2680ccb47 Makefile: consistently use @PLACEHOLDER@ to substitute
2fc8349bc8e6fa230ba1271bf464d9dcf49c8f29 Makefile: consistently use PERL_PATH
c5b5ecdb0867df137338026ebe7afd7c019ece1d Makefile: allow "bin-wrappers/" directory to exist
6473c2e9718acdd65becdbe6c1b9493a059b0fe1 Makefile: simplify building of templates
3bda3b6b437bd5446a07c04f95bf78427cf11784 t: better support for out-of-tree builds
bc7995a567506159ec7972c142acdb9b39210825 t: allow overriding build dir
c49fbc55bfdc1bac61cf87ad2e354e748c1b48d0 Documentation: add comparison of build systems
f7b4791371071073460807a931759e54ddccbf41 Introduce support for the Meson build system
ab4ccd61385c41c2b5f53dd0245b0ebbc78d1a59 Merge branch 'ps/build' into seen

--===============1935225020719999939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717fb427ede9-8b1c02627874.txt

7a5149570573923b75517f9ba4a4c4c71812a779 Notes added by 'git notes add'
e9918facef8f7eddb82e8eb5fe2c6bc6ba654425 Notes added by 'git notes add'
4cb9d587a5949e207a5a5b4c4aef087f49149dff Notes added by 'git notes add'
a2ae136deb21f2c242d5277c01842348396c6021 Notes added by 'git notes add'
fe3db85e6f9a81a7d6bb205038392e50d10aed26 Notes added by 'git notes add'
f94ff6ed73295344f6dd3b2cf99a38e6b87493df Notes added by 'git notes add'
997b27b3f35f29ec15b386be5fb8e1b2eb903f75 Notes added by 'git notes add'
e32fe6761e7d5868bfdb9f5230e2bd9e9aa5a95a Notes added by 'git notes add'
ed291a41f47fb54bb32a87f60b484db110d8275b Notes added by 'git notes add'
f3f9b83ae54b0794d65d9b7bf61869bdac65a103 Notes added by 'git notes add'
ce0853962e3df927bfe1a98b21076a5d3c5bba6f Notes added by 'git notes add'
db228ffd54a3fcc65ebc82b8e01be2c283260ba3 Notes added by 'git notes add'
d3b19ad125cf7d968e0e0517a5c7d3801179ad11 Notes added by 'git notes add'
3c47fa496cbc56cf120ebf2615c7d607971a124b Notes added by 'git notes add'
cd201d24b13c6b71aa3b8277c535426357a8eb83 Notes added by 'git notes add'
d83d5442b784c9e3274a02141814b4c461ad39ac Notes added by 'git notes add'
7254102368029beba4da72b483b0670ad55dabae Notes added by 'git notes add'
8e05c7e78d181629ad05187b02df44bac91d4b5d Notes added by 'git notes add'
ffacb4a6f8ebe16e5efdc3e76b7a47fea408677a Notes added by 'git notes add'
a1f865422941c5d54aa27260ec7c7ffe83128c8b Notes added by 'git notes add'
5e8ba4465f0d69e374e3b46003dd5e5d6d6bbf2a Notes added by 'git notes add'
8fdc295bae1b94d5c4b30848f3ef98fdb22c9210 Notes added by 'git notes add'
710525837abb16f74c01f87cda26cff656fa145e Notes added by 'git notes add'
8b1c02627874267da33427abcf62e79c5c994bf2 Notes added by 'git notes add'

--===============1935225020719999939==--
