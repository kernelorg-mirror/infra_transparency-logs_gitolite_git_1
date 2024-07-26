From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 26 Jul 2024 14:48:35 -0000
Message-Id: <172200531547.23624.4984059805575531840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c22dd7ec2b2808b2bd0e6fcef156f1cd390afc4f
    new: 9140fec01b2de8d3bbc69433a33bcf32825d07cc
    log: |
         08ee74eb03e37191e643f7884d53c1c596876ee9 perf cs-etm: Output 0 instead of 0xdeadbeef when exception packets are flushed
         866400c0b08ef9d91ad94e5486232e20917a1f2b perf scripts python cs-etm: Restore first sample log in verbose mode
         c3b7dba6ea81a5b1fd13008282945fffa432fbc0 perf tools: Enable evsel__is_aux_event() to work for ARM/ARM64
         9140fec01b2de8d3bbc69433a33bcf32825d07cc perf tools: Enable evsel__is_aux_event() to work for S390_CPUMSF
         
