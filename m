Content-Type: multipart/mixed; boundary="===============1000516465650064592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Wed, 22 Oct 2025 23:37:35 -0000
Message-Id: <176117625519.1945739.4130664317498468408@gitolite.kernel.org>

--===============1000516465650064592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/main
    old: 6ca3955ec9afc46e79fc5298b623dd614da676d4
    new: 5d7fe33798739660b4f5eec50c40dea3d0fc2fa4
    log: revlist-6ca3955ec9af-5d7fe3379873.txt

--===============1000516465650064592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca3955ec9af-5d7fe3379873.txt

c51185578b78768b84e7d048211422d41fbc2f10 refactor(list): use const initializer in TpmList::new()
f4ea04cd533e62081fc4edc0ec1b706a472484ce feat(data): add the missing TPM_CAP_COMMANDS
848e983821db1a0eac987db3a7d537d1e580316d chore: bump version 0.10.11
8dfb33a8a1f276f7912824e3d57c97374c12393c docs: update mailing list address
25697b3465f2f9c9f92acb064b6a554c11fd4a70 chore: bump version 0.10.12
51964b975483aba6bc60448b2e9127e9d080a91f docs: extend mailing list documentation
b09385ffd097313222448fa74ca58954a23b906b chore: bump version to 0.10.13
c3780c568b57be904cc8414f109ec08f0bacaf28 perf(message): avoid buffer copy during command parsing
eae7ab28d71a4f2445d4c959a7e3cbf1a524f4a8 chore: bump version to 0.10.14
8165d0332d37c016c632268afcbdf5a68fab5251 refactor!(message): decouple TpmHeader from the build trait
12ce9a76f7dc46400735a2e45a766500103bc9e3 chore: bump version to 0.10.15
2ebbedcfd5094bc884f90eaaf3d3290febc48f73 fix(message): correct wrong field type in StartAuthSession
79477857b210ac66f350317ceb29cf55b81ed468 chore: bump version to 0.10.16
52c3673afc75749763876d220708becc76783608 refactor(integer): use tpm_integer! for u8
e4512a6a8054d7ebfc7a0870e2170e541c572806 chore: bump version to 0.10.17
fb1e3cbc51c534109f9e2683a382765fda3597a6 tests: create StartAuthSession tests
77eb62afcbbd5661c95155e78ba96bd94be8708a fix(message): return `BuildCapacity` from build traits
a42204d39aeb712f403077d6180e3e33d5cab026 chore: bump version to 0.10.18
4a1ea56155cd9f34a739686765c43766cd240a5b fix(builder): add missing rc.is_warning() check
e8a154f370511396a34db9863a45ed026861ab76 chore: bump version to 0.10.19
8bf1413a306c9674e9da8b0eef53a0c103019677 fix(data): add the missing null variant to TpmuHa
9a8e39cf22c3821d555595d47f5f961054b7675f chore: bump version to 0.10.20
7d3de49304e4ddfbbe75382d275988da9b454dd7 tests: add test_response_start_auth_session_no_sessions_2
599a0cbf3039978141f683dbc9ebe0e2eb6cfd6d fix(macro): interpret responses dynamically
27d0235e8df1233eae7c967687e3075d63755a97 chore: bump version to 0.10.21
0d530542f46ebce4d2c03fe92f17946591e70417 feat(data): `TpmCap::EccCurves`
ebce813cdddbb7efb274d5af315aec52cacc7233 chore: bump version to 0.10.22
a9beed11ce625ce5a5a0119b0369bc65848e070c chore: bump version to 0.10.23
cc3405a7a82f8873fdc89d4aa8125ba526a06a86 tests: reorg
4de777c2bdab287a4e97980c807f21d9eb340987 tests: test_response_get_capability
cbb8fac29c91663b4a77ec1917962f045ea590f8 fix: `TpmCap::EccCurves`
a5882a0b3f720c00da133cebd02af78e37ede04d chore: bump version to 0.10.24
459acef64b46ec3ad5a02684366a5e5cc92a1183 tests: data-driven tests
f55ddb0c81190f374aaddfc70c3a691cc2e20347 fix(data): add the missing variants to TpmEccCurve
aa61558f2c15462dc469159d9593e5e82c01a3ea chore: bump version to 0.10.25
609400b16c4eef474943690079a024548ab311a9 fix(tpm_rc): correct variant names
18d058b5bacb1d8a992963e5fb40e1be2d9f742d chore: bump version to 0.10.26
53eda95eca0843ef6f7ac0bbcc75b6856fbd471d tests: add two new test cases
e67dfe4d8e77e60143a9087bfffcadd10a824c2f tests: convert command tests to data-driven tests
924c6217cf4c6799594a1cd18352b38c9dcf4db4 fix(enum): populate TpmRh fields
baaf543cea66ad6649fa8f16becba057544a2818 chore: bump version to 0.10.27
cce43f04f655eebd9915d9e169cce7d520394c50 feat(const): add file for architectural constants
c71634e1465509f1eb4693307589c69f6ceac980 fix(tests): remove unused imports
cdaf779f45802075bb1903fa471c0ef087a3e277 chore: bump version to 0.10.28
79e372a046d3b8b913ca294e2092d3350fcad5b5 tests(response): extend to error responses
39334098846384a4e1c5ff319ed26a2acfcacff9 fix(message): use the correct error code for too large buffer
9ffec6ed984d0055c67747c2d69fce2c936d3c34 chore: bump version to 0.10.29
fc76bfe90f7c5e8097706deb57ea2e4bc41eed12 refactor(error): make TpmErrorKind display more idiomatic
4812bd745514ef4e7b5c99cd97b8561ac436c108 refactor!(TpmRc): remove unnecessary Result wrapper
b1a49ffabd8cfc74e94babb6c5fb34c849886486 fix(response): unclutter the result
eaafbf9b6cdef8ee12f24748042989b890d3579d chore: bump version to 0.10.30
40ef92e5d520b9facce6e2b789f4b1862e367125 refactor!(response): add enum TpmResponse
95dd587bfb162b7c250315523e4a81ec5da205f1 chore: bump version to 0.10.31
5298c9f9253c06d47a12e695ed79fa057b626b1a refactor: TpmResponse to TpmResponseResult
6a5703bbc27e4a5456480fcc1e16a9076acdd8cd chore: bump version to 0.10.32
cf9122b3b1ac71e83568057f298102a0b131709b tests(response): response parsing errors
1f18d561db25d1faa8074cb9ac1c11a85edbd73f tests: add a new response
26592dcc33dc1d61f44333627f67ea96c7ce6e03 fix(data): set "no_sessions: true" for policy commands
4e69d655e5b03ce9ad187de0c23b21e9b6ab5a51 chore: bump version to 0.10.33
d9a2883e891d0c00232e1b9f0d5315b48db898c6 refactor: move TPM_HEADER_SIZE to data::const
2c5c9d2aad871aae78a20218ced74b3bbbf5955a fix: refactor out WITH_SESSIONS and NO_SESSIONS
55ec941f992a589571d0c42b233fdb46944b251e chore: bump version to 0.10.34
5dca8942ae22f8b1964fcf83a2821bc743d06ed4 feat(message): tpm_cc() and tpm_handle_count() accessors
60974c0ae577e736185e61144d636421b78697c7 chore: bump version to 0.10.35
8aa4ba09ec3e634f3d3bafb18106f538c2a53514 refactor: rework dynamic interface
4330f50fc8e7914f5de4cc2ada2a8f38083b759b chore: bump version to 0.10.36
9aaf0c4a776321464e2440389e9b2601a033b384 refactor: remove InvalidTag error variant
ca3488baa4903d38686d428dce794e38e352815b refactor: remove BuildOverflow
748aa94cd2766a6e391ba99ab2fbc887c9bfdf91 refactor: remove unused AuthMissing error variant
cc0b7c530f8cded58415c7ce1ce69f9cc56a1017 refactor: remove InvalidMagic variant
29158d03e53bd87e91b37b3dc089e513121e4670 chore: bump version to 0.10.37
2b838221f51fa2ee691179830b33152854a17420 refactor(error): migrate to Capacity(usize)
57b9942b1150fec448a341990abf705336d96e49 refactor(error): ParseUnderflow to Underflow
b4ba738dd3e1447ad98e06831530b5c7b25d577f chore: bump version to 0.10.38
31d902d9ada40185bd91adf5740965991579ee19 fix: create a safe u32 to usize conversion
a212b0ce7a772ade3b094c8a917a7ab271d2875e refactor: consolidate constants
dc07d4442cdb8ffe5658de61cbe7018834fbda37 chore: bump version to 0.10.39
a8efce4167520d426a105189ef8aaee05e15c1e1 refactor(message): merge body build traits
529f0e675a182595ac4b9d2651c5ff4983c32451 refactor(types): simplify TpmuHa with TpmBuffer
ee99bf49cc9152b9edb4e57fde21b1d0ab828a9b refactor: simplify dispatch
82d433cec2a8b288195621606e308cd0b30e8ffe refactor(error): rename Unreachable as Failure
3279c37d91db3c42eec839348f178da1ade80e1e chore: bump version to 0.10.40
07944805d7731e4751e4dc0bb26b99e3038d3f68 refactor(tpmu): tidy TpmTagged use
92353250f571aa8a3f433c06d8976e755d352b85 chore: bump version to 0.10.41
9c43fb5f1da2c9412d968e6787bc0d550dd2e58d feat(message): Tpm{Command,Response}Body::build()
066df1cef10562629a9d2de94483033993d4f44d refactor(tests): merge command and response tests
da216f406e5ccd41c4a2b328fea1080c5c502c42 chore: bump version to 0.10.42
d9782ff7943371c35662e9feb4d2fa8158a3cb1c fix(tpms): incorrect field type in TpmsKeyedHashParms
ac380fc7bad2428d9f37e40bc0a4d17b3db0af58 chore: bump version to 0.10.43
ff4c83c03c62f20138a76d819f9bc950bf1981df fix(data): incorrect asym declarations
6fd09a5239c54347a4f9a86ceb5fa16f712d960f chore: bump version to 0.10.44
581404f25ed66f2d615b6ebe54a0600fc13d243f refactor(message): simplify module structure
296f82e6576666bb7a34b828ab7b3f436b20fe61 chore: bump version to 0.10.45
9bf2819522d91ebc9dbff36110891fb9810a69de fix(tpmu): add the missing variant
1297df792d11867cae29573e7717d880b64b2216 chore: bump version to 0.10.46
de4ad8264c66463b1f54fbc26fb7e4dc01b70855 tests: add successful TPM_Import
790a9adfdb55cbb686d1f0798174e16e9ba0fe6d fix(macros): implement backwards compatible dispatch check
026fb5bb469e1c2743722ccd77fec03113962422 fix(tpmu): clippy issues
26fb0aa882e12ed7ea69034787b125f340221860 chore: bump version to 0.10.47
1122203a5b88d723f80ca95b2b0ea2e6b14a1532 fix(message): add missing PolicySecretResponse parameters
287ef0d83f206cf09b1c0bae11e86907afb0bfaf chore: bump version 0.10.48
792384c735355f33fe832197550e4f4e0b014a70 refactor(message): generate build and len
e36f0991cbac238139179bfe79dde66e4a4d10a5 chore: bump version 0.10.49
47404d85fbc1b97cb8e1f8242d757dfd0da5c461 fix(integer): conversion errors
c5379be7c432e7f15d69cefa3534dc0c44d7d59e chore: bump version 0.10.50
90e8df78561df11b51e19d90a549abff784da96d feat(const): add handle ranges
de9a6faf56e02cbe636ca05cefb41f3885507b11 chore: bump version 0.10.51
bfad447e7d437acb7be64554f46f3e16c0b69cfb refactor: remove TpmHt-redundant constants
0f078ff937df75309f38d817bcc760cd6f9539ec chore: bump version 0.10.52
04fa38e2f52a56887bebaabc31979372506107a2 revert: remove TpmtSensitive::from_private_bytes
5667089b8b436c88f2552e48690697295c874a00 chore: bump version 0.10.53
4fb8d84065e1ed95f6898861e209bf8387dcc8bf refactor: relax size check in parse_tpm2b
cade79070b0f64f404e3157c674e894e97e899d6 refactor: simplify integer parsing
d4c3259be1268c49da3e9995bc81876ae53be210 refactor: from tpm_handle! to TpmHandle
5673eacd58acc2506d13a1255a2aabc448b05c5b chrore: bump version to 0.10.54
2ac1731519c7b5deeb8a78793a8adb7fd2a8c91f fix(tests): revert modified test
7d5854937721e40b62b9dbb37942e7ec8d52d2ac feat(data): add TpmAlgId::Tdes
bd56789f4c04480b0e57e3fb2022a3fc7efe9bc5 chore: bump version 0.10.55
5a5b20a4faf2d6ce48e4033b72a402476e816f3c feat(enum): TpmHt::LoadSession and TpmHt::SaveSession
ab1e1b54f5a34f458ecb2dca98d299c360420b65 chore: bump version 0.10.56
612e8c17c3a3fa8b19c1b3f58afa973c1b83f993 chore: bump version 0.11.0
5d7fe33798739660b4f5eec50c40dea3d0fc2fa4 feat(data): refine TpmRc

--===============1000516465650064592==--
