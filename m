From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 21 Jul 2023 19:01:17 -0000
Message-Id: <168996607709.1385.8265401390219591632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 1bdcc6b212783a59b0ec1d18121c617cda6d21cc
    new: 293f89d2606b489033540c0c1c87064ced99beb5
    log: |
         de759f3bf6b877f0608a9fc9a4f7b932cdc5964d test-appliance: remove empty results directories
         df961e542084285656aa88abbf13bb5bd23750b3 test-appliance: teach gen_results_summary about the preempt marker
         293f89d2606b489033540c0c1c87064ced99beb5 gce-xfstests: delete the serial console log if there were no VM reboots
         
