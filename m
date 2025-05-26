Content-Type: multipart/mixed; boundary="===============7057321675882587593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 26 May 2025 11:07:49 -0000
Message-Id: <174825766997.793788.5588172905968266670@gitolite.kernel.org>

--===============7057321675882587593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6bf23ed81431ee5ef89aa8c09af53dc28a21a088
    new: 3ac905182f05b09af77ce635f284d3e067f6a2c2
    log: revlist-6bf23ed81431-3ac905182f05.txt
  - ref: refs/heads/linux-next
    old: a176689bad5179aca1fcf35420058953ebb0760a
    new: b7ed8a4b09570285e96dc9be8e0e0cd6427b34af
    log: |
         21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
         b7ed8a4b09570285e96dc9be8e0e0cd6427b34af Merge branch 'pm-cpufreq-next' into linux-next
         
  - ref: refs/heads/testing
    old: 301c7af8a612ee3dbce32feb61ef35eed13cc1d1
    new: b7ed8a4b09570285e96dc9be8e0e0cd6427b34af
    log: revlist-301c7af8a612-b7ed8a4b0957.txt

--===============7057321675882587593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf23ed81431-3ac905182f05.txt

4cb1383f9522a3d2f5e26b70688417187c7d48e4 OPP: Remove _get_opp_table_kref()
7a3be00771aa9786c7bb4cdb0ee36fee45f67d69 OPP: Return opp from dev_pm_opp_get()
ead694941686345bfd3f95100d889191cb9e3cda OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
f95c855306fe47e809ca7ad6b4f330535f8b34fb OPP: Use scope-based OF cleanup helpers
8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a176689bad5179aca1fcf35420058953ebb0760a Merge branch 'pm-opp' into linux-next
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
b7ed8a4b09570285e96dc9be8e0e0cd6427b34af Merge branch 'pm-cpufreq-next' into linux-next
3ac905182f05b09af77ce635f284d3e067f6a2c2 Merge branch 'pm-sleep-testing' into bleeding-edge

--===============7057321675882587593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301c7af8a612-b7ed8a4b0957.txt

4cb1383f9522a3d2f5e26b70688417187c7d48e4 OPP: Remove _get_opp_table_kref()
7a3be00771aa9786c7bb4cdb0ee36fee45f67d69 OPP: Return opp from dev_pm_opp_get()
ead694941686345bfd3f95100d889191cb9e3cda OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
f95c855306fe47e809ca7ad6b4f330535f8b34fb OPP: Use scope-based OF cleanup helpers
8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a176689bad5179aca1fcf35420058953ebb0760a Merge branch 'pm-opp' into linux-next
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
b7ed8a4b09570285e96dc9be8e0e0cd6427b34af Merge branch 'pm-cpufreq-next' into linux-next

--===============7057321675882587593==--
