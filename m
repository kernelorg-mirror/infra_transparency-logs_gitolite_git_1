Content-Type: multipart/mixed; boundary="===============3509611262510639074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Sun, 21 Jan 2024 13:21:00 -0000
Message-Id: <170584326014.28090.13735767679128855475@gitolite.kernel.org>

--===============3509611262510639074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-4.19__release/core85
    old: 1373969c85e0cc0bb07d77d8e36836bc9f8ae959
    new: ac5c545840b2ce94c670f5f55e7e41bf529ed1a9
    log: revlist-1373969c85e0-ac5c545840b2.txt

--===============3509611262510639074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1373969c85e0-ac5c545840b2.txt

dc4ef87a7f241f2cc9c9346249acdb3e286916d4 CHROMIUM: iwl7000: mac80211: do not re-add debugfs entries during resume
4d9d63a456820b808a2760d84ca95041f2554ea5 CHROMIUM: iwl7000: mvm: skip adding debugfs symlink for reconfig
fdcd833901e030848410e75243f3b8e17232333b CHROMIUM: iwl7000: mac80211: add/remove driver debugfs entries as appropriate
fc96a6e064671dd403ad048b25989a7786c3ad35 CHROMIUM: config: x86_64: Rename chromiumos-x86_64.flavour.config
fbdf02166edea083d0ad961ef805ddd7373a7974 UPSTREAM: Revert "usb: dwc3: Soft reset phy on probe for host"
e2cbcb1fda85ed5657d212ac618e569380482639 Revert "CHROMIUM: hung_task: dump all UNINTERUPTIBLE tasks"
7c19ec3deb93482d08e4cf82b0a8336b84680bd5 CHROMIUM: iwl7000: mvm: propagate the error code in iwl_mvm_sta_state_notexist_to_none
fac436496c93c6ebb05b5169d39b8762be2a1d36 CHROMIUM: iwl7000: xvt: pass array size and not struct size
839d923eaae71270866883c081f9e1be1502690f CHROMIUM: iwl7000: mvm: don't set replay counters to 0xff
1dc36b165bb77d83d0efb94ef03ce16af1539dd5 CHROMIUM: iwl7000: xvt: fix slab-out-of-bounds read
ac5c545840b2ce94c670f5f55e7e41bf529ed1a9 Merge remote-tracking branch 'remotes/google/chromeos-4.19' into chromeos-4.19__release/core85

--===============3509611262510639074==--
