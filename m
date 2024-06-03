From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 03 Jun 2024 14:49:00 -0000
Message-Id: <171742614000.2819.810689098140281324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_session
    old: 623c3256e82bf565b6018bf3543e3cbac44b769e
    new: 27e32f28dd0f36361be7c7985843973e80f67f86
    log: |
         3371e18acfbcf8c3a8395987dce98a6f336c243e uprobe: Add session callbacks to uprobe_consumer
         3f93cf02b7584d687b0a1b333012e91a760eb997 bpf: Add support for uprobe multi session attach
         eb3ee44e9c7c838be50833bf0a4d2025b60253e1 bpf: Add support for uprobe multi session context
         4ab120c9d761fbde9dcedb95e2a56ced76ca732e libbpf: Add support for uprobe multi session attach
         bdc09a2ff5ddf3ee0f752e8815aa51410df4c940 libbpf: Add uprobe session attach type names to attach_type_name
         ccfa62da9825137d34ecbb6b603b848ac9e16a7a selftests/bpf: Move ARRAY_SIZE to bpf_misc.h
         f368584ad3e14490ed738c99e043cc6804c078a0 selftests/bpf: Add uprobe session test
         58b3e49e16fd23955db93372f96aa48fbe0533b4 selftests/bpf: Add uprobe session errors test
         8b874d1087352d2c2df93b641d178a42fba0f149 selftests/bpf: Add uprobe session cookie test
         27e32f28dd0f36361be7c7985843973e80f67f86 selftests/bpf: Add uprobe session recursive test
         
