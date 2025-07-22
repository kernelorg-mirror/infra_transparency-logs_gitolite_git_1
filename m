Content-Type: multipart/mixed; boundary="===============2306151105956084526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 22 Jul 2025 15:07:49 -0000
Message-Id: <175319686965.2819899.4002254819082094596@gitolite.kernel.org>

--===============2306151105956084526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 25aecec2a485da63e86cb80d47f2360313196798
    new: 8f4db16a93c68c02d92be39c2c87e25bc54361d8
    log: revlist-25aecec2a485-8f4db16a93c6.txt
  - ref: refs/heads/linux-next
    old: 04886520b1849cf0660608aeeb1cbb9a3d2a244f
    new: 98569112d09485c8096f2868c88a95da05ef7be6
    log: revlist-04886520b184-98569112d094.txt
  - ref: refs/heads/testing
    old: 04886520b1849cf0660608aeeb1cbb9a3d2a244f
    new: 98569112d09485c8096f2868c88a95da05ef7be6
    log: revlist-04886520b184-98569112d094.txt

--===============2306151105956084526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25aecec2a485-8f4db16a93c6.txt

914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
98569112d09485c8096f2868c88a95da05ef7be6 Merge branch 'pm-devfreq' into linux-next
8f4db16a93c68c02d92be39c2c87e25bc54361d8 Merge branch 'pm-cpufreq' into bleeding-edge

--===============2306151105956084526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04886520b184-98569112d094.txt

914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
98569112d09485c8096f2868c88a95da05ef7be6 Merge branch 'pm-devfreq' into linux-next

--===============2306151105956084526==--
