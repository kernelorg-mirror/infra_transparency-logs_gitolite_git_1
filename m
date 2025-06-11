Content-Type: multipart/mixed; boundary="===============4101148124277311212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 11 Jun 2025 13:01:56 -0000
Message-Id: <174964691688.305947.7210171088401577857@gitolite.kernel.org>

--===============4101148124277311212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 59b46aa53ca32d06f67515642c08ed296b39bce0
    new: c32cd7ddc11f736088451913d9f981a02662838b
    log: revlist-59b46aa53ca3-c32cd7ddc11f.txt

--===============4101148124277311212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b46aa53ca3-c32cd7ddc11f.txt

32008fc497f5260a580873fb403d9f100c98bc85 clang-format: update attribute macros
20e91b3a6b38812aacb2c3308bde50ab5b103bc6 shared/macro: avoid nesting macros where possible
5610688ec062cfeb546b105e60c76b3f8ed3130d shared: properly __attribute__ all macros
52e20d50a6109c00a9723b6f61e77a7f2f114939 libkmod: add TODO for module hashkey handling
9d7c40defdb384f10643a37f4b43f7605f905194 libkmod: silence unused param warnings for kmod_file_load_*() stubs
3e22369b34215823ff216d660430589fc3788369 testsuite: stop passing struct test to the test itself
abd99d20e235e270f703dfac6d6313d0bf017143 testsuite: remove unused struct test::print_outputs
a06f96c876e30c2d2a87198c10ee92e1da076d0f testsuite: remove unused parameters
a298cb0d4e633e360267f901d2798a84257e905a testsuite/init_module: remove unused argument
abb9e04215ce84d1f9d91b52c74d4f88c973bd9c testsuite/{init,delete}_module: add TODOs for args validation
a7ce23ffbb997422ea710d3cb0d2cdeced6cdb06 testsuite/test-hash: silence unused parameter warning
d13b0567b96ef03a3fd92bf2443f70f9a949ab6e tools/depmod: remove unused parameter struct depmod
affec6677ab46b986bac8177791ec0ca5c505128 tools/kmod: silence unused parameter warnings
72dfead09b39d78cb99af85bd9247a9aa4d2b475 tools/modprobe: initialize msec variables as needed
2f5b9f1e2caafbf141886b39635ae64043613735 tools/static-nodes: silence unused parameter warning
d2ee70eac80d15f97d8be66840500859841de2ed shared/util: remove unused t0 in get_backoff_delta_msec()
c32cd7ddc11f736088451913d9f981a02662838b testsuite/test-util: add extra get_backoff_delta_msec iteration

--===============4101148124277311212==--
