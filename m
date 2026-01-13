Content-Type: multipart/mixed; boundary="===============4126383595823031942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 13 Jan 2026 22:04:43 -0000
Message-Id: <176834188344.165475.11627705990332120511@gitolite.kernel.org>

--===============4126383595823031942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 54a23bff770961e024e2c61cd1f46888190c3e79
    new: a32541623c5d49bf7f186d6ad97746f2e7aabc12
    log: revlist-54a23bff7709-a32541623c5d.txt

--===============4126383595823031942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a23bff7709-a32541623c5d.txt

b6ee9b6e206b288921c14c906eebf4b32fe0c0d8 libsubcmd: Fix null intersection case in exclude_cmds()
8d3b6649499edd85e88b763e77bbce2ab016eb47 perf util: Add BLAKE2s support
f136fc491b2a48dbfcb98cac372303dc0e18f0c1 perf genelf: Switch from SHA-1 to BLAKE2s for build ID generation
e35dd81017011be0fb0cbb2ae80a6bc24962f0f7 perf util: Remove SHA-1 code
9f8f5edc79b6f22d0b4510d08b6a9c6e7f2c96e5 perf inject: Keep build-ID data if no option is used
b2629e7846e35dbf12de6d7b8e81f0049f6a50ea perf test: Skip dlfilter test for build failures
f552878a720bf765cc1616ee4a4e243cc03e4b27 perf test: Use shelldir to refer perf source location
1c89bc1b95fa9058f3e7cd37f1142939261417d5 perf test: Do not skip when some metrics tests succeeded
84010f9bcf5389717b4ad02b6f2124ff59413bdf perf test: Do not skip when some metric-group tests succeed
d1f9dc67238e716a4cc0ffd7014f501775d5f3ed perf Documentation: Correct branch stack sampling call-stack option
a66f6242fbf521f8371d6cda5eaee6dc7668683b perf vendor events arm64: Remove uncountable events
6e052cfe47c7fea0ac7cae271c69c69f0db3ca0e perf tools: Dump callchain context marker names
c55741148294700115ecacd19cb9c173721c1b6a perf addr_location: Update outdated comment
2c161f6596338c29e6c3e7510f5d15c40e650211 perf parse-events: Refactor get_config_terms() to remove macros
617814ab9725f74f998f0820957ea7dd8d62d8e5 perf evsel: Refactor evsel__set_config_if_unset() arguments
584041fdbb59e26eb7503802c3b422e0963e0bf9 perf evsel: Move evsel__* functions to evsel.c
4f4334e7c6be80b13daa155a4e06e2414d687d81 perf evsel: Support sparse fields in evsel__set_config_if_unset()
1de162c674937a75ad6bb580c6c5713361b91e0f perf parse-events: Track all user changed config bits
4e455dcb51f91c14cf69ce951c34b02af4166298 perf evsel: apply evsel__set_config_if_unset() to all config fields
bc98cd3c4384113f381c24878bbbe30df2240cb2 perf evsel: Add a helper to get the value of a config field
f1d10b5181c39515b5487b6e38dc3a055620818d perf parse-events: Always track user config changes
9f1f47aab30e3bef0b2469e961155bec17632a0f perf tests: Test evsel__set_config_if_unset() and config change tracking
5411a5bac551b60a94d8cae46c9a732688c08267 perf cs-etm: Make a helper to find the Coresight evsel
21af9f949de6d2a86f34ffd257f414ed97afee75 perf cs-etm: Don't use hard coded config bits when setting up ETMCR
fa10fbb355fdacfd754cdcd497294e77282f5a7e perf cs-etm: Don't use hard coded config bits when setting up TRCCONFIGR
269a9359200178e3292e27c91929705f1e6beb63 perf cs-etm: Don't hard code config attribute when configuring the event
8964156c14a3cd42a3bcae2e9608c4ee7267c6e8 perf arm-spe: Don't hard code config attribute
5b517193035df39aabd3bdc3642170b267f60b94 perf vendor events riscv: Add CVA6 JSON file
1113e1b748087d614db61317beda988b51d599e6 perf vendor events amd: Add Zen 6 mapping
cc5020facc55b19e5b1229221e7612603d8538b4 perf vendor events amd: Add Zen 6 core events
8d326426c989ce968fd6091123b68a0ba903d968 perf vendor events amd: Add Zen 6 uncore events
93ce5e87fdf6e0cccc9a755d85429e3494de32d1 perf vendor events amd: Add Zen 6 metrics
5753685c92c94cf96075ec63c5a194bacb44c7f8 perf tools: Make more global variables static
c166269c2773be7d277729d6c8f1e7f32b3c8ae7 perf help: Move common_cmds into builtin-help
a32541623c5d49bf7f186d6ad97746f2e7aabc12 perf tools: Switch printf("...%s", strerror(errno)) to printf("...%m")

--===============4126383595823031942==--
