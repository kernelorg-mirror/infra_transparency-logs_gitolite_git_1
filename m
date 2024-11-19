Content-Type: multipart/mixed; boundary="===============0900518199118661536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 19 Nov 2024 05:08:17 -0000
Message-Id: <173199289755.2563637.8187489428928262825@gitolite.kernel.org>

--===============0900518199118661536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 403aa5c2ad5d77476db342c42cd048ef23d3d592
    new: d3e56b39bcea3facb80aeab34f81fa1f336050b6
    log: revlist-403aa5c2ad5d-d3e56b39bcea.txt
  - ref: refs/heads/next
    old: a4120f90911abb6e3ef997191d6b94528afe1a9e
    new: d3e56b39bcea3facb80aeab34f81fa1f336050b6
    log: |
         ffb2da661bee3c3e5b68965dde82eb73e0d2872a release_note: add a forgotten item
         d3e56b39bcea3facb80aeab34f81fa1f336050b6 Update the version
         
  - ref: refs/tags/v2.5.6
    old: 0000000000000000000000000000000000000000
    new: 3d497e7dd790e5ea4030ea6c67be45dcf8a53f57

--===============0900518199118661536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403aa5c2ad5d-d3e56b39bcea.txt

147b716703837bc9ed7b0b073b30e612507ba46a TODO: Add a bug to fix
ea830883f9b8878d23e2dbbada6d6b464825681b TODO: add item for heatmap like snapshot formatter
4cc1cf0c7665034dca2e252813ce809e68a3a63a _damon/write_feature_supports_file(): discard previous results if kernel version is changed
2e0479831a469aa70d3e6424e3f1cc216b3801a7 TODO: Add a bug
6c458f39509375c6c511157e653f96c25e5286c3 damo_report_access: fix crash from single region histogram drawing
456d07e92a80cc0a2702d9e839129a4be1d47481 damo_report_access: fix temperature-sz-hist crash for single region
c47f13126a462b0907c8a544b8a5aa16533c82ff TODO: remove a fixed bug from the list
249085cf11cc9b11ead49b31403320a890f660a6 _damon_sysfs/write_scheme_access_pattern_dir(): ensure ulong max value
8140017b2e4ed3a0962df923a5c854fc34b9d1fe TODO: remove fixed bug
f4a77f2bd03ff5801f0cb20d2b99e5ed400c53ec damo_report_access: implement heatmap snapshot format
890157013dd113f4fbcfbd4c159ab9a945a9cd9f damo_report_access: use gray colorset for heatmap
6a1397a27d0372fca3d38784a16249942ebfe92a damo_report_access: capture correct address ranges for snapshot-heatmap
b541c5184a8b7934502f18201bf845b7dfc4a589 damo_report_access: display void region
48bf132fb2eda6d8ca630e8fc4ea600d4fb64bf5 release_note: Update
890e35c81a3f62096f94607dfbccb7caf692d976 damo_report_access: add an option for snapshot heatmap length
a2d6ff575b14a021d2cdc7a7ba2ab078d41a8e6e _damon: save/check damo version in feature_supports file
e8c82ad51d4834b69371f729c31923d0a2f8892d _damon: split out feature_supports version check
e886b097d15f666174bbeb5255edcf3b0bf55adf _damon: use version_mismatch() on feature_supports writing part
07370874e6d364db48d55afaf9db7412b779f04e damo_report_access: add --snapshot_heatmap_colorset option
2ee0a285a187549d5f14e1ce6eb9bd66a0de0b72 damo_report_access: display void region with [...]
c1933f065ae7056d8120438f316928aeb2551b06 damo_report_access/heatmap_str(): avoid unnecessary region traversal
ddd7990e3a032473b72b805aac237d9edf41be56 damo_report_access/heatmap_str(): handle region covering the pixel range
9c0d35f233f1d4b329c09477d468802089a27f0b damo_report_access/heatmap_str(): dedup region adjustment code
f47fbfe94d74d759c0b37a49b5684fcbd7458d98 damo_report_access/heatmap_str(): define and use HeatPixel class
de4121f8b642e4327a862f550ebfc27108d1b562 damo_report_access/region_in(): skip unnecessary region traversal
d401419b1b416ec084f67c91741bc498d9699a35 damo_report_access/heatmap_str(): split out pixel temperature setup logic
400ba93cc7d2c46b6fa9823235ab84b5211b1b6b damo_report_access/heatmap_str() fix wrong intersection logic
83c82bb5333646f4a778dd0a4c27414937e65f94 damo_report_access/heatmap_str(): set address and temperature of pixels at once
b9d79d79ae11c240210794d5f6d2173cc56a839e damo_report_access/HeatPixel: remove unnecessary regions traversal for void check
74e5fded3b5f435ac7b0883d49fdca312a93989a damo_report_access/heatmap_str(): calculate min/max temperature with the single loop
74d8b598c7e9b0e9861ffedb350a9ade011494b6 TODO: add item for snapshot heatmap temperature calculation
3546c6505ac641079f6cfe18b12a8b67a33dd746 damo_args_damon: support 'report' format
31a95dfd0a6fc8714ca84c5aabe5a7513976863e damo_args_damon: implement --add option
8caec0ef89a0c0f09d89416851d2ab19d09d9368 damo_args_damon: implement --remove option
0ea4d72ac2a8a8183ff910571ea21adb2b401752 release_note: add items for next release
e798f0457f7dc6afbc7fdf2aa308aea4415186e1 USAGE: document damo args damon --format report
b83da865c1350186821b284b88e7468e9d083846 USAGE: document --add and --remove of 'damo args damon'
af487ab0c907402234747881c02bc60e46a71ff2 USAGE: remove experimental support mark from 'damo args damon --format report'
b5a978470cf13303902b8cdf7f57fe10dd9e86d4 USAGE: wordsmith 'damo args damon --format report'
a4120f90911abb6e3ef997191d6b94528afe1a9e TODO: update
ffb2da661bee3c3e5b68965dde82eb73e0d2872a release_note: add a forgotten item
d3e56b39bcea3facb80aeab34f81fa1f336050b6 Update the version

--===============0900518199118661536==--
