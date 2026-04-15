From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Apr 2026 10:30:26 -0000
Message-Id: <177624902663.2183931.10303386995189935641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 45c429bc3b4d250e0bd37b92908284a21fc6426a
    new: 9ac65d5b71667f399778f9dace5d71c13f606916
    log: |
         a401c223ab5a2affcfdae44f25ebb2a56a5f263b last: Use int for string precision modifier
         813c3a0e5233737428abf7a71a767cb17194c74d tests: (blkid) add --no-part-details tests
         df3808268b9ff72cdd29ed28fadc472de248ebed tests: (run.sh) remove extraneous case pattern
         4bcb981c736a9dadbdab927a1fd7a1a5b4daadb2 tests: (run.sh) fix coding style
         2eddc86ed19074ae3f323a869a79dfe8a27f7bb7 tests: (run.sh) remove unused variable
         af6168533cb011489bd0b4b1a2fbbaaeec6859b2 meson: test for statx::stx_mnt_id in sys/stat.h
         82bcb81b19b469bd485a19edd6df5499d0e0d124 Merge branch 'last_precision' of https://github.com/stoeckmann/util-linux
         5b682a8a2d6594f7678f0d68a4e365206493ba55 Merge branch 'blkid_no_part_details_test' of https://github.com/cgoesche/util-linux-fork
         b2c530cda6fe912a0aabe960bb8a4f0574d83b48 Merge branch 'fix_tests_run_sh_script' of https://github.com/cgoesche/util-linux-fork
         9ac65d5b71667f399778f9dace5d71c13f606916 Merge branch 'meson/statx' of https://github.com/t-8ch/util-linux
         
