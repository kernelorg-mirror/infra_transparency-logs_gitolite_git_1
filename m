Content-Type: multipart/mixed; boundary="===============9194741980165145001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Apr 2024 06:14:42 -0000
Message-Id: <171333448232.4868.5704427397468113462@gitolite.kernel.org>

--===============9194741980165145001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 234540046866437fbeb28a3faa33c5e1bd36688e
    new: 349f3eb2b561cd5a6295f345a795ed33f8f07da6
    log: revlist-234540046866-349f3eb2b561.txt

--===============9194741980165145001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234540046866-349f3eb2b561.txt

8882ee9d682b295295463b33c9c3c5633465ba1a mailmap: change primary address for Linus Arver
9c2d88733c016619de464d3c3b2360430dd0ff44 MyFirstContribution: mention contrib/contacts/git-contacts
26d3bd5594a1355a75a3be1462a8405e5a9810a6 SubmittingPatches: clarify 'git-contacts' location
df6abc037a4e1a3815a8747de1de60cf6fc72a8d SubmittingPatches: mention GitGitGadget
6c63313614d44e4f48cc58a3e75e04880abff99a SubmittingPatches: quote commands
d3e4a69da9da32bf4d93ab99af7a6fff5830d867 SubmittingPatches: discuss reviewers first
8c37c768e9917c7eb318ab794b85d4d0cf9ce77d SubmittingPatches: dedupe discussion of security patches
96d74f0dcf303a9c9b608f938c03e1e62c83a422 SubmittingPatches: add heading for format-patch and send-email
d4e8a0bbdc8b5555e0f6e524eaafa9fb4f9d469c SubmittingPatches: demonstrate using git-contacts with git-send-email
9e1358b699acefe69618e1e578a0dbb500b841c8 SQUASH???
7046f1d57240b6eb39af22c024d6fec4a6cfcb5d credential: add an authtype field
90765ea81eab98cd8f26c406588f5a6ea6f4fe82 remote-curl: reset headers on new request
d01c76f1cfc96ba56f1c7c0e1b051d121ba6cc48 http: use new headers for each object request
6a6d6fb12e485a580fc3f219cbee1575481b56eb credential: add a field for pre-encoded credentials
ca9ccbf67450ffcda235970f0693794cee912562 credential: gate new fields on capability
2ae6dc686d79a6dcf52e67dbe886f1bfca8876d5 credential: add a field called "ephemeral"
5af5cc68aa8658c42bb2c4c46f2f01dabbd5acff docs: indicate new credential protocol fields
ad9bb6dfe6e598d87ffe6e2285b4b86dac3bc726 http: add support for authtype and credential
8470c94be33d639c943e051a802c0e28eabf4a96 credential: add an argument to keep state
36f7d865e340c3afe578df05c6d9e8f9a7bda887 credential: enable state capability
bd590bde5846889dea72d301d7cd8abd70e5b0e1 docs: set a limit on credential line length
37417b771707786756e94a589441e6510e9f57e4 t5563: refactor for multi-stage authentication
ac4c7cbfaa1871e8865d5fa5b8142a70da37cce4 credential: add support for multistage credential rounds
30c0a3036fc5ac8e49f570675950bb3a133ce34d t: add credential tests for authtype
40220f48b1895c7c4c824c3c33576399128fbc0f credential-cache: implement authtype capability
ffff4ac0658a2cad162c08feb1552ba02fed9099 credential: add method for querying capabilities
9b2c17927694478d2cc1de7b15f43a0e2e0c49d4 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
599c7a1452b693663469ee50520fc5025538f151 Merge branch 'ps/ci-test-with-jgit' into seen
0aeff3787d6f4cd71797c0481425fa78bdc470b1 Merge branch 'kn/update-ref-symrefs' into seen
be3d3f6ce0e84cc37cce9333be03aad7ef3bed89 Merge branch 'bc/credential-scheme-enhancement' into seen
349f3eb2b561cd5a6295f345a795ed33f8f07da6 Merge branch 'la/mailmap-entry' into seen

--===============9194741980165145001==--
