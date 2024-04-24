Content-Type: multipart/mixed; boundary="===============7678784049447603580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Apr 2024 18:45:35 -0000
Message-Id: <171398433506.17562.4861655255899024761@gitolite.kernel.org>

--===============7678784049447603580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 99dd11971766a96c1e2a79f8899ac4f576d403b7
    new: d61697cf4d57ea95dbe59fdd12ef680bd7075b11
    log: revlist-99dd11971766-d61697cf4d57.txt
  - ref: refs/heads/linux-next
    old: 7dee6c699f23f805bce059f7dff2fe9e39d6b113
    new: cce2439ee447c57d43fd31ee936f088933075075
    log: |
         c1beda1cfca53363ad3261c194df6cba4198f021 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
         ad2f8bccd0e6e65af4e771e69cc2f2cfa69a6e07 thermal: core: Drop the .throttle() governor callback
         2ae0998c672ccf3bb1c480a5aca104ac8a98a287 thermal: core: Relocate critical and hot trip handling
         0a293c77580581c4b058eb40287acadac6ffd14a thermal/debugfs: Avoid excessive updates of trip point statistics
         e271f9974d7e35a6eb05224660b2084035085173 thermal/debugfs: Clean up thermal_debug_update_temp()
         8dff6e8438351c627289fd06893c36f3bd9666e5 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
         a6258fde8de34b2bfd7e1d4e55df261426e49071 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
         cce2439ee447c57d43fd31ee936f088933075075 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 7dee6c699f23f805bce059f7dff2fe9e39d6b113
    new: cce2439ee447c57d43fd31ee936f088933075075
    log: |
         c1beda1cfca53363ad3261c194df6cba4198f021 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
         ad2f8bccd0e6e65af4e771e69cc2f2cfa69a6e07 thermal: core: Drop the .throttle() governor callback
         2ae0998c672ccf3bb1c480a5aca104ac8a98a287 thermal: core: Relocate critical and hot trip handling
         0a293c77580581c4b058eb40287acadac6ffd14a thermal/debugfs: Avoid excessive updates of trip point statistics
         e271f9974d7e35a6eb05224660b2084035085173 thermal/debugfs: Clean up thermal_debug_update_temp()
         8dff6e8438351c627289fd06893c36f3bd9666e5 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
         a6258fde8de34b2bfd7e1d4e55df261426e49071 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
         cce2439ee447c57d43fd31ee936f088933075075 Merge branch 'thermal-core' into linux-next
         

--===============7678784049447603580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dd11971766-d61697cf4d57.txt

c1beda1cfca53363ad3261c194df6cba4198f021 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
ad2f8bccd0e6e65af4e771e69cc2f2cfa69a6e07 thermal: core: Drop the .throttle() governor callback
2ae0998c672ccf3bb1c480a5aca104ac8a98a287 thermal: core: Relocate critical and hot trip handling
0a293c77580581c4b058eb40287acadac6ffd14a thermal/debugfs: Avoid excessive updates of trip point statistics
e271f9974d7e35a6eb05224660b2084035085173 thermal/debugfs: Clean up thermal_debug_update_temp()
8dff6e8438351c627289fd06893c36f3bd9666e5 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
a6258fde8de34b2bfd7e1d4e55df261426e49071 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
cce2439ee447c57d43fd31ee936f088933075075 Merge branch 'thermal-core' into linux-next
81773d52a9e9815bf275a093d119a4722aa52cd0 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
f831892e2351dc13b37b4c1fc60472be781a15be thermal: core: Introduce thermal_governor_trip_crossed()
d61697cf4d57ea95dbe59fdd12ef680bd7075b11 Merge branch 'thermal-core' into bleeding-edge

--===============7678784049447603580==--
