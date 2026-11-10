Content-Type: multipart/mixed; boundary="===============6478658329923011444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Tue, 10 Nov 2026 03:54:47 -0000
Message-Id: <179428288733.1158737.1043829136576598383@gitolite.kernel.org>

--===============6478658329923011444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-devel
    old: 93c73f9c150286d2f40ea732307c2274d37617ce
    new: ffbc3f999073d0a2c9e5b137b70826c9b64e258d
    log: revlist-93c73f9c1502-ffbc3f999073.txt

--===============6478658329923011444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c73f9c1502-ffbc3f999073.txt

e279617bcf8bbd328f9b8caf2caa2c32d328f436 Fix "patchwork website" broken link, replace with github repo
8bb24c4f39b74ee5ffc7ebdc858b3b531a33958e typo: you > your
6eae027e93aab788aa838dace2787fd8220c34c8 Enable merge queues
356ef8a201b7da31593a0814bc5578df09ad9722 build(deps): bump actions/setup-python from 6 to 7
a2087c3a60f7369ab2b705d5fd5ee1c49cde0d35 build(deps): bump actions/setup-go from 6 to 7
bea5d25e5136446d9bcfcf07967cf44d5c39e95b templates/profile: Remove leading space before dot
d56406a2bed4eeb87135a63a3d32ad4ec5438452 build(deps): update django-filter requirement from ~=25.2.0 to ~=26.1.0
bcc96ad4afc34b67802607c69a1a027640838dd4 build(deps): bump actions/checkout from 6 to 7
93e117a56022ffc7158e381f637a8c1c4fffbf63 build(deps): update sphinx-rtd-theme requirement
fdd77998f53971820b5fde47ea331c14f3c82970 build(deps-dev): update django-debug-toolbar requirement
c95550718aa9d281c71098a5181bc1b309a96a7a Add ruff.toml
3ce94d9077fcf8f750caf69207ef5db6e5cc2f8d pre-commit: Bump versions
b6665412bdbb11b85778cd988ec2cef5211753e2 Add testing for Django 6.1
a844ac565115fa991c9fb9054a529b2d1d47c281 Enable more ruff rules
20e742e2f887f7a438b61cdd0086a1c414e44747 Add an extra style when no checks are present
5ed3e6fe6dc580878b19153c6a781f8cafcf3c8f paginator: Remove long_page property
a5484a3603edc9cb4b50a961371fdd3a15bf644a views: Optimize patch list
2f9cd4881c75a56e6e3b80ba93347961369d1e97 views: Add a new covering index for patch table
fb92a0e74a879da0dbe0ad8b97594299b83e19de views: Limit max number of items per page to 1000
6617b6267193b630318b19765483d891f3f1afd8 requirements: Bump openapi-core
6e701a5fa2684442f8f01bf4d20e6d3a6c51def5 docs: Replace Ubuntu 20.04 with 24.04
162e55f0b6068a83de4f66ef85a7caeb19e779e4 docs: Update references to Django docs
dac22d8245b19a66e1d7c5b263a77f90c1c60e59 Fix release notes warning
be55d71aa04c0763ebe98568cf9bffc5261583a9 docs: Bump API version in docs to 1.4
f083e1c7fc85cc2ea9d3abd34e2bfcd3ca83dce0 Release 3.3.0
d317509e81c8c58b58f18c8522516a403fbd621c Post-release version bump
c3c8a549e59233ee31fe0c3b11a6aced6640bb62 api: Reuse embedded serializers
e4a68d9eb07fd4edb7be832139dd03b96d4438aa api: Avoid fetching patch bodies when listing series
0d825437a8ebb759339d65d828a98d6680c353a4 api: Optimize patch list pagination and ordering
f853f93908c06e79694016ea7016289ba21c0128 api: Avoid per-reply parent queries
49fb26c0fee79a601363627de970c7e4cf6b679e models: Index project patch filtering and name ordering
ed6d810e2fbfe33d4ff39cf9f7c92cf523b9fec7 models: Index project series ordering
d696b8cbae039b3a354f6cf4ba31da36989ec046 Add a message ID lookup view
f18051ae6d67a826eeff159d2b4d361903352ae6 Add a metadata-only view for anonymous users
235a57bf547ba9da464560f5d44fbb7e355fa668 Add a series detail view
19474ea01ae5ea3cd8d009e4f6007bf8ec3f56da Add a cached series listing for anonymous users
c3d9045414c03eedf1113e4c20d237159d7201f8 Enforce GATE_ANONYMOUS_ACCESS with a login-required middleware
767ebc077ae259d6c01be9cbf85ba0dcc5b3b9b0 docs: Add a minimal Varnish configuration for GATE_ANONYMOUS_ACCESS
77cf308d209484e7e4ebfa23edb369bcb955398a Stopgap: exempt mbox/raw download views from anonymous-access gate
dc13c3754307c5fd4ddd2db5be741f6d0bb9b028 Allow self-identifying the deployed build via an env var
56fb7873b9c30fe737e9c4ed7e24a58a8aab9beb Redirect maintainers from series detail to the editable patch list
9cc1090522ae22e2f8f2c6becda78c96aa968d33 Move PATCHWORK_BUILD_VERSION from an env var to a setting, appended
8ec9e236957fcfd3947f3d507cef76c5a6dc36cc Guard toggle-patch-series listener against missing element
ffbc3f999073d0a2c9e5b137b70826c9b64e258d Add a user-selectable diff colour scheme (accessible/cgit/legacy)

--===============6478658329923011444==--
