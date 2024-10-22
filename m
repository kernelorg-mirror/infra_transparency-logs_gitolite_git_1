Content-Type: multipart/mixed; boundary="===============6425111575103301393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 22 Oct 2024 18:40:35 -0000
Message-Id: <172962243575.2545293.17206245807619914353@gitolite.kernel.org>

--===============6425111575103301393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: f6d5ba8589204043f527156d7842d5bda6867567
    new: 3848868b73458baa64d29f4e9c124afb51ab94b6
    log: revlist-f6d5ba858920-3848868b7345.txt

--===============6425111575103301393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d5ba858920-3848868b7345.txt

ce3c88f94dee9be5973dd15e7b22ae7c57e73724 btf_encoder: Filter var names before btf name check
00c09cc06330097ae0d6fa0dbcc006cd978cd6ec tests: Exclude rust CUs when encoding BTF
aa3197470d5c53625b7bd497c34f5356296b59f0 dwarf_loader: Print the CU's language when a tag isn't supported
812fd58678e9216f1e943cf1cfb2d76e5ccb8ab8 pahole: Add the tool name to languages_parse()
19b9040ac748144388a8b3cad94d287197a15da9 languages: Start making 'struct languages' a class
45e8f35f73aa2e1c6d2d6fc601fe742e6c7b0c2a core: Adopt the languages__parse(), languages__in() and 'struct languages' from pahole
89a634d785ca64eed00217077f0bac288dd3c0f9 languages: Introduce language__init()
36120fda8c37218996a57bd625056d858461c258 languages: Use PAHOLE_LANG_EXCLUDE env var if present, as a fallback
1a63d3ef9216ed34eae4ce6a43dd27e7229d287f languages: Introduce languages__cu_filtered() from pahole's cu__filter()
7905b878f77955b9c4a8d2c86440d3b621098331 pfunct: Use languages__init() to honour PAHOLE_LANG_EXCLUDE
3848868b73458baa64d29f4e9c124afb51ab94b6 tests: Use PAHOLE_LANG_EXCLUDE=rust to skip Rust CUs

--===============6425111575103301393==--
