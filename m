Content-Type: multipart/mixed; boundary="===============2555738914066565678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 14 Oct 2021 20:27:39 -0000
Message-Id: <163424325958.17845.6090385112909578000@gitolite.kernel.org>

--===============2555738914066565678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c067335fcbfc67c36663dabdb9ccaa96badf9359
    new: 5f43061b84d815c0f6477c1a8836bf0c6fec15a2
    log: revlist-c067335fcbfc-5f43061b84d8.txt

--===============2555738914066565678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c067335fcbfc-5f43061b84d8.txt

d211e9e76a466ccef4a0ca99433d5fea055b8d88 perf vendor events: Syntax corrections in Neoverse N1 json
abe8733bc357586946cf1630979b24fffd125c6a perf vendor events arm64: Add new armv8 pmu events
1b1d9560a61f1e4e2b96d134bbfc3f6e6cfe5fe0 perf vendor events arm64: Categorise the Neoverse V1 counters
69125e749c006b4fac69da77528d4ad2b0db7afc perf tools: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
19f8408a634c9515186eb3b5fd13de25bbd49036 perf intel-pt: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
b36bfeb4717e174be19761671e823e4b2462a6e4 perf session: Move all state items to reader object
402a104b34a3641e5799c1d5e26a5eb94af9a856 perf session: Introduce decompressor in reader object
cc3cbb78fb0e192bde4fb855c04c04497183a48b perf session: Move init/release code to separate functions
9b67dc193fd75f83257eb5f40a76868e01ce3498 perf session: Move reader map code to a separate function
d3353fd2edb19600b8a3e2c70eebe479cdf40c02 perf session: Move unmap code to reader__mmap
8575e4882e89b4906277c1eb9d6428cd0f86fea3 perf session: Move the event read code to a separate function
abe11d6f617abd68a0148d35e79cb780960d87bc perf session: Introduce reader return codes
5f43061b84d815c0f6477c1a8836bf0c6fec15a2 perf session: Introduce reader EOF function

--===============2555738914066565678==--
