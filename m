Content-Type: multipart/mixed; boundary="===============1344343409000188158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 09 Mar 2022 15:10:55 -0000
Message-Id: <164683865526.24043.14251498069540177970@gitolite.kernel.org>

--===============1344343409000188158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: e63dea207b778f7f968d8fddb3727835f9ddb0b3
    new: ef9a9431c9c04a2ddd3227db1aa135f850cd9fc0
    log: revlist-e63dea207b77-ef9a9431c9c0.txt
  - ref: refs/tags/ath-202203091510
    old: 0000000000000000000000000000000000000000
    new: ef9a9431c9c04a2ddd3227db1aa135f850cd9fc0

--===============1344343409000188158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63dea207b77-ef9a9431c9c0.txt

f9b00ea077a11f760badac399b5ad087ce26ca68 bus: mhi: ep: Add support for powering up the MHI endpoint stack
dd438308097cb5e03828861178ddee1ba269878d bus: mhi: ep: Add support for powering down the MHI endpoint stack
d34aeee918a16320e89f2f76a96c17e891d4a713 bus: mhi: ep: Add support for handling MHI_RESET
c8e6b5dac29df1155de41a478756546305f46463 bus: mhi: ep: Add support for handling SYS_ERR condition
4ade15ad12277feb8e8be0177596a0ea536c6adf bus: mhi: ep: Add support for processing command rings
788b364826cd9726835279e39ffc6ec7b18560e9 bus: mhi: ep: Add support for reading from the host
c4572cd439e3a6dedf6e256a091974a1c71ce061 bus: mhi: ep: Add support for processing channel rings
adfe7c453152dffe62e6aa224892cb8a69198b77 bus: mhi: ep: Add support for queueing SKBs to the host
82fec8e636e9772136242a312daad8d67807c2bc bus: mhi: ep: Add support for suspending and resuming channels
74fa3cd1db2aa3e688989cf88f822ce0985ac5e4 bus: mhi: ep: Add uevent support for module autoloading
324edddf2505a240a9226735dbbf3d5dc2b4a24d ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
56f1257fdcc08778a76f03cbe97d602268fdfc51 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
3c5e6994eea32909309606e273ba637ec8966ee9 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_channel_list_reply
dfb0203939b12c738cb977f669116d948a5c06e2 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_connect_event
5140df50e655a2f441b0add39ccc2d9d1f8d84bd ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_disconnect_event
0dff6f05a9dccef1675ddae3c1843ef9dee59bac ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_aplist_event
44d445c02388c47f8da9fbbeb639f3bbe552356c ath9k: make array voice_priority static const
13351419687d3e061114a447e2f3f6ee9b568984 Merge branch 'ath-next'
cb063d2424ad20477128cbc782991b191e7e1336 Merge remote-tracking branch 'mhi/mhi-next'
ef9a9431c9c04a2ddd3227db1aa135f850cd9fc0 Add localversion-wireless-testing-ath

--===============1344343409000188158==--
