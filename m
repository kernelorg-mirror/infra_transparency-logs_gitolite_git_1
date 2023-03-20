Content-Type: multipart/mixed; boundary="===============0401616022139643971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/keyutils
Date: Mon, 20 Mar 2023 16:04:52 -0000
Message-Id: <167932829249.7065.14352286532227759580@gitolite.kernel.org>

--===============0401616022139643971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/keyutils
user: dhowells
changes:
  - ref: refs/heads/development
    old: 51bd1acbcf0630a0ce47d4fa26ab374bd49a66d2
    new: ed38eb2f0d61db18f5f655b90e64388649f7d335
    log: revlist-51bd1acbcf06-ed38eb2f0d61.txt
  - ref: refs/heads/master
    old: cb3bb194cca88211cbfcdde2f10c0f43c3fb8ec3
    new: 66d64ad094caa2fb12346a5a54d46da783fe83af
    log: |
         046d2e924932cebe6c0c8177c07830f9d3edea0d Ignore the cxx.stamp file
         81a8c963db50681c7470dcfe8fe6c79a70d7aadd man: fix a formatting on the keyctl.1 man page
         ac2d0f3340a819362da460a35dc8e0cd81c0e004 Fix format specifier for pointer subtraction
         cdd07b8dbd817091059dd2dae44d796f8c113590 keyutils patch
         7d95ed5f125f569920d917e557596afe87b478d7 keyutils.spec - change the Url
         66d64ad094caa2fb12346a5a54d46da783fe83af test: Fix test expectation based on kernel config
         

--===============0401616022139643971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bd1acbcf06-ed38eb2f0d61.txt

17703f161dd12fbebfb2e9ca51135293a9746fc7 TEST: Place exclusions for RHEL-5
2e050a124bff1c7d86a4e9f5b75ea34559f6cceb TEST: Disable AVC checking in the bz1031154 testcase
ab3054e536739ca2183943d35358887acfc2a3d1 TEST: 'keyctl invalidate' exists from keyutils-1.5.6, not keyutils-3.5-rc1
a4deb71ddc05e951c8be8d46615beed9d408a5c8 LIB: Allow building of the shared library to be suppressed
8823736faf5055aa471956c0d97c0f06968a2137 Don't define LNS twice in the Makefile and define in terms of $(LN)
d83b9b827c6c4bc2377dfa073cf5c837b87465e8 Define LN as it isn't defined by make and use $(LNS) for a couple of ln -sf
b606ad225c7df7ce377c5ccc651d0b6cbaf2d8ca Doc: Syntax fixes for man pages
9df87012b3a7d8cba62df908784d459e7898b747 TEST: Allow skipping of tests requiring root
64f608523965f7ebd5e172ad8d5f4af56ed151ee TEST: Allow skipping tests requiring installation
9d52b8ab86931fb5a66fa5b567ea01875f31016e LIB: #include sys/types.h in keyutils.h to bring in missing types
64c4112247070e7ae357c667be3961cd8f151619 TEST: Print keyutils version tested
ab818a7f5818177a3da09fce6aa064ef648da372 Include <limits.h> for UINT_MAX
7a75d5690503ffb9eadf7f01fcc1a44e88994e33 TEST: Disable tests hitting bug in MIPS kernel < 3.19
af341b49deb89c226ffeacd7bd12dffcdc32615e TEST: Make testcase aware of a kernel behaviour change
afa2004732fca000589e90579c299d3227c1771b Mailing list is now keyrings@vger.kernel.org
1ef9e1583d6985935be2dd02851ec67e2ab7bc1d TEST: Use the lsb_release -s flag to trim the output
767a9256af05e98d8d838fba444f175b7273de70 TEST: version_less_than() must compare releases if version same
806621f9f3e5b56cd85d9972fd1348051a9911c8 TEST: Maximum description length is limited in more recent kernels
1d8a71629c9fc1a4f61c7e1580d5b529e429a3a6 Re: [PATCH 1/2] runtest.sh whitespace cleanup
76897bcabe41d67425f5b60655f79e8dd7e7dfca Re: [PATCH 2/2] runtest.sh: add automated mode
e7c8f181d15682705d4590f8103e6b791c42ef23 TEST: Fix a couple of RHEL checks:
ce92e974b8ecff19cf430b7b58a09b8190645b5c TEST: Fix endianness determination
d90be82a62beac347a2bc5f49de9eae0335a0b39 build: Fix building
a6ee81d21386fb83cfdb22d074c07820dc8b16e2 Add test.out to .gitignore and limit toplevel matches
38df15179d219a274312b58d414e16118e87d87c Use consistent mark-up for page references in SEE ALSO
2658fefbd279a74da4d08ec788ec2ba6cfac60d6 Improve formatting of SEE ALSO entries
37f98cc31aec92ffb8af434833e17c413e14460f Fix section number reference
1c00e6cb80ed98a46023ea5e972d8653233334ce Correctly order SEE ALSO entries
919323e3c9a46c35dbc2e4877377f0bac37c16d4 All pages should refer to keyrings(7) in SEE ALSO
3a08c2963f81d7d6b5e20a7f28a4ae345e82f0ba SEE ALSO: add references to keyctl(1) and keyctl(3)
742c9d7b94051d3b21f9f61a73ed6b5f3544cb82 Add Diffie-Hellman compute function
d68a981e5db41d059ac782071c35d1e8f3aaf61c Doc: Update manpages for KEYCTL_DH_COMPUTE
9b79eed3f6fd2208189b313c3cb14a5665ab1e6c TEST: Add Diffie-Hellman tests
ce17c028892cb18b27b34188ab89f2a275d3b0b8 Doc: Fix typo regarding remote DH key
016f58e7751f8e3180f076c35688c3bd2319bf48 TEST: Use correct variable when checking for DH functionality
623c9ada222cf61d8447ff0d659a0c8f06243d89 TEST: Add expect_multiline toolbox function
e73311da2246e57dda31ade4d2b62bb2af32c6f4 TEST: Use multiline comparison function for DH test
f84839c547d19ae3769ef5db678ad4c166589044 Merge branch 'mtk_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtk/keyutils.git
7e6ec8977357d47fbc4a58c77c18c8f8cb6833e0 man: Formatting fixes
b1cec32fdaa6b3aee789cc9c4bd5f5283937d1d2 man: Format function references consistently
e8d2aca9684d7aa103d9b0e9b4368dd3ee0094a6 man: Consistent formatting of NAME lines
24c17fbf437e60c9d7989d5598548ed284a716de man: Squash multiline NAME entries
0349e51076e01f625739f80eba07b9e1ec96730b man: Consistently format pathnames as italic
aedfce27baf51a776dc93e38b61df30eaee16003 man: Delete man pages that will migrate to the Linux man-pages project
03f6bd27361eba3f0134cc1f2d26d6f4271179ef Merge branch 'kerrisk/remove_migrated_man7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtk/keyutils.git
87ba4d8c641279cdcef1bd924168427de7cb34b0 Merge branch 'man_formatting_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtk/keyutils.git
3fa5c78c87d1f8fa7644547874cdcec011fafb8a man: keyctl(1): Format list of key identifiers as hanging list
6709622ea9954477b2e87e51e58808c074bbfa75 man: keyctl(1): Format list of commands as subsections
328421923aa5df6f2bdc98fbe0795999c6e86beb man: keyctl(1): Use a better shell prompt
2118cc6a28589499f624db3d4f153a0ecbbe2218 man: keyctl(1): Use better formatting for shell session examples
8829f40bea663db333469de8bbba6c7297cc70aa man: keyctl(1): Remove unneeded .P tags
636ac0a2f9f167aad5fb597b21ec60c5f6e1d69c man: keyctl(1) Use real minus signes
5813cba94db1517f16bfee7a555354692c4a6d9c man: keyctl(1): SEE ALSO: add a few missing entries
81258f2a2b41cadf36a1b8e958b4882a854c0193 man: keyutils(7): typo fix
827147bc05a21cf9feacb57db5066e42e4048778 man: keyutils(7): Use real minus signs
53bb09f3604125d3d3c8261a25c349a2c1fadf68 man: keyutils(7): Better layout
e77497db64f6d3c1fe622a65bf1e98409939b7a6 man: keyutils(7): Fix layout glitch
b5a0e3110072c5e92a825e7f1afd07db6e106c0c man: various pages: Use real minus signs
2d2bb5c547d4be4a935282e43204fc319e2383ae Merge branch 'man_page_layout_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtk/keyutils into next
308119c61e94bcc4c710404b9f679e3bb8316713 Move to version 1.5.10
9ac78a0ac90fe944f3c76fbb8a84b88796851d32 spec: Pass global ldflags into build
bb7a63b141776ffb6e148fb644ab4d22e11bb745 spec: Fix licence handling
95699c4e544635b6c09f12fcfed58dacb14077a0 lib: Begin the 1.7 library API
a28ec81569084ad9254239af1f16aee35ef0d52b Add keyring restriction
a1f18a036bdddd57b76c6410d81704a5f6fd8e89 TEST: Add tests for restricted keyring configuration
dd88d8815a83322007b9deb666d947d6c3c3be7b Doc: Update man pages for KEYCTL_RESTRICT_KEYRING
badd34263aff2c53749774589310d232c31b8f4b Add the interface logic to support DH with KDF handling support.
62f223825386402db9f92ff4c148b1ab2a65f1b8 TEST: Add KDF leading zero test
28e7e32a2768182a70086a2b34e5547c073e7999 tests/bz1031154: skip if selinux is disabled
0d71523ab58493e1b40e1c80d569ff8ebc5ea27d DNS: Support AFS SRV records and cell db config files
b5a1510b53045ad81c365c960a6298c172faf3ce Move to version 1.5.11
d0fedbf9257a0fed18030527fd094588df5873aa TEST: Add a missing backslash
daa032d077ee2f003d32ae86e4d5753bb8076b03 spec: Port cleanups from Fedora
2dbc532fefd918af247a4d46418b90003d1f590a request-key: Provide a command line option to suppress execution
e8234d788e3be1801e5eebe4096b1d9e839023a6 request-key: Find best match rather than first match
f9c7b4e4437ae9dae455b3e9760df397571c29d7 Remove the dependency on MIT Kerberos
7db3f0a6a99e913a9a708f866cd856e00e367a3e keyctl: fix error path message names
167e366b8debb559f557309c3f7def2a997cb4d2 keyctl_dh_compute.3: mention /proc/crypto for hashnames
7194eeed229280e97d2402a8c2e06c9552fa612f typos: fix various typos
722c93ed66a23dde775ec2bd7928987a00c4b0d4 Add public key operations for encrypt, decrypt, sign and verify
12bc241e1132d6b36efd14b3bd0a838d0e3e7686 Add man pages for asymmetric key type and ops
d4d758a04616b77048114f7b025ac91b7403e9f7 keyutils: Add pkg-config file for keyutils library
4723f0185d11b13df243ad3cd41fbddfed53b5b1 Move to version 1.6
bc7e65c93ef9178c214aad4e13216a16673319b5 man: keyctl_read(3): fix documentation for short buffer case
34ce58d90d49049eabe32c34e5ea28b924175168 keyctl: use keyctl_read_alloc() in dump_key_tree_aux()
bb7b8d2d198e3755c64ce571e8c836d155c46a02 Handle %{?distprefix} in rpm build
0b1654506039e614954e141aad3ceddb7018a2cb TEST: Apply test exclusions for RHEL-8
d66ce0b94ba40b8d5db88c7bc218a1948ec06fd9 TEST: Add requirement
2d384413d290b90146e8f30d7b006758b87ad4d8 man: do not include keyctl_pkey_sign(3) in its own 'see also' section
6feef507d01880d70d01f1b1415ae42c0be51687 man: keyctl_pkey_verify(3) should point to keyctl_pkey_sign(3)
b515fa46caf8fc5edd782991deeb488560026ca1 Fix 'keyctl pkey_query' argument parsing
7f4d9434de9a3d47a9e5259a31279a90c1b21451 Fix syscall signature for KEYCTL_PKEY_QUERY
7afeb339062d42e5bae49e68c870971a2672333f Make key=value argument list optional for pkey_{encrypt,decrypt,sign}
0f70f77491bb6976a2bf761224fec1a9cc6cfb87 Add support for KEYCTL_MOVE
f9761a6a9abec83c7fd7a9cbc96237f7cd344808 Provide the ability to query subsystem capabilities
ad921197cad8ed4f8eb39d7dddeae30f7b917538 test: Use capabilities query function in test scripts
dc12d37cb28388f722644e5484a34eadc5976e4b Move to version 1.6.1
066bf56807c26cd3045a25f355b34c1d8a20a5aa test: Test all possible type, description and payload lengths to add_key
b9b87fdecb79022471271df8d722b7f4e6c0a6c5 Add namespace-related capability tags
7f7e18cc55b7b22e46e258e5f694aba61a9f7c47 Allow retrieval of raw data with "keyctl supports"
1274bc7020f934072f112d9a43a9db0265438a5f Put the keyctl get_persistent command in the right order
93052ad750f2af1cc9b592005cfb95880dc44f4a Add a symbolic ID to numeric ID keyctl command
877a60343810a46d4d2c3b66287211f12f1035d5 Allow keyctl new_session to name the session keyring
9a99f28afbabb48d2164ab7819b3fd981c978d46 test: Check that KEYCTL_SESSION_TO_PARENT works
af573e51f2abae3da702204c068043a11018e9a4 keyctl: Allow add, padd and suchlike to take hex-encoded data
aecac18e070295656ae0965f09fcd31b8f6e1db7 test: Use hex-converting padd for dh_compute tests
6acc20128b87512bb4e72fb899accb85c51ab15c test: Test trusted keyring features
2bdef38877b11be9ddc31362518b37c8019120cd Fix the guess for the default LIBDIR
7a3ee1510c2e21ce2f4508539e64a57174ed7333 rpm: Fix version determination for "make rpm"
49475e5d0edf585ef89dfa6b27a30dbff7f19b1b test: Fold expect_keyid into create_key and suchlike
5bc44d60bb766d5a8f675d247847ede061deb2fb tests/toolbox: detect endianness with PIE executables
22274146c4661a49b07071c887f4316bf8762b00 tests: fix some typos in marker lines
27bdc9ec1baf6681f666056412afe0cc94105435 tests: remove some trailing whitespace
7a2e2679f284b226987daebc4f6f078b19e1066b keyctl: unify spelling of "unparsable"
0a4a38780d94b74c85744c9dee0588aeeafd80a5 tests: fix typos in test comments
ac8ac9a8ac9c205975138a9eebcb2123580ba599 tests/timeout: test actions on an expired keyring as well
e9606f54857b585bedab29994a5c023bbe4b6696 tests/instantiating: test the unlinked keyid
1dec0d243fe77b8b5ea41df022c6ff122ab545b6 test/instantiating: test bad arguments for `keyctl reject`
11831c5de44f9dec5f42f172cec5189fad60573c tests/reading: fix test comment
7e34f5795b8fb35e95356a12dceeb714c1aa7f93 tests/search: test searching with a mismatched type
eadebfe47e8b93cd7e6fcc6bfaff66317f50d1d8 tests/search: test a found key without search permissions
399aef161fe11cefe7d31478cb015eef71ce0bf9 tests: Use hex input for keyctl/dh_compute/bad-args
704802463dd1fd74000132d4325300c718a4b474 keyctl: try to wipe keys from memory after use
858e238ad1ae8deb74da4984ea132f5c74c08f3b man: clarify that keyctl_set_reqkey_keyring(3) returns the old default
71c2c288d77410da05376bd1e62c5fbb4a139d41 man: the info strings are actually space or tab separated
d44a41376b17450c3908978b123e1f05a361885f Makefile: Use rpmspec to calculate package name
75e7568dc516db698093b33ea273e1b4a30b70be dns: Apply a default TTL to records obtained from getaddrinfo()
7846c7a9a7ecbd45648b1e4487fcddd05fa26c84 lib: Open version KEYUTILS_1.10
1aafbdcf1d60c5c9eb34fe404f9a9195c8ea415e Add a notification facility for watching for key changes
9419ac428efe8385cb2c19680d6b90c90e5335d1 test: Use notifications in testing
5ac409b01cc4fcb69d903408da90df2d34d4f32a Add the ability to supply filters to watches set with keyctl
839b6280b9da081d4a051fa7ffc6e5b516024c7d man: fix typos
9b815047340ad7e1d9e3be496b232a29f1b5b232 Fix compilation error when keyutils.h is used in C++
991c272062a4300bbd5fe22dce17ab2fb5126e3f Check that keyutils.h has valid C++ syntax at build time
b7cffce8cfa3453f2ccdfd28bcab4cf85af8e88d Fix error when a C++ program is linked with libkeyutils
6f1af30db1c9308198b958e14c63980e87078ef2 Build: Remove libkeyutils.pc on make clean
454f80f537e5d1aad506599b6776e4cc1cf5f0f2 Version 1.6.2
5242250d775882c2a26e9c6e69d9e58d9be38fb4 Revert "Add the ability to supply filters to watches set with keyctl"
d00ed3599d5fccf81eac32eada0c1b33e67ba973 Revert "test: Use notifications in testing"
f3095f4901820d31cc5600ee46949bcdb246b3fa Revert "Add a notification facility for watching for key changes"
1276eac95470369bfc1de3ae26103992ab8e4e9a Add a notification facility for watching for key changes
1570dce7a114e8b907e7b80c56bb798a888675c6 test: Use notifications in testing
496a09a43713cfe09877fcba82db72ce5902f781 Add the ability to supply filters to watches set with keyctl
cb3bb194cca88211cbfcdde2f10c0f43c3fb8ec3 Move to version 1.6.3
bc7248bf1712f8b839b0ef10062ffa1fa82116dc Handle kernel having key/keyring ACLs
e91461275060bc7557ed11d608b85426d92804ca Add a keyctl command for granting a permit on a key
2f5e22538458426e1dac20a8dd62b750847ad0d7 test: Grant permissions
024634145073e88eb4c33bc95938e2e6ae02d17b Provide a container keyring keyctl
ed38eb2f0d61db18f5f655b90e64388649f7d335 test: Unmerged fixes

--===============0401616022139643971==--
