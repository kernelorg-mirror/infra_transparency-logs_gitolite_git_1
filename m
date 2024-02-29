Content-Type: multipart/mixed; boundary="===============6672898273800716816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Feb 2024 14:09:53 -0000
Message-Id: <170921579345.8684.10205832068702823678@gitolite.kernel.org>

--===============6672898273800716816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/wip-lee
    old: 76253c74b558edbca5febda282175098db8aef6f
    new: 4559d8201fd03b956797ebf3570f51c114db8c27
    log: revlist-76253c74b558-4559d8201fd0.txt

--===============6672898273800716816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76253c74b558-4559d8201fd0.txt

edeb255eaa75dc8581df9aa05ba0d64440a3395c another cve
404909897fffc0009c148e6e6a8a952d2a8f776d scripts/cve_create: clean up the noise and make the output pretty.
e9b5dcc71de62ce4afb7d5639b0b34ecbe1c43ad Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
883e9729e3c249162f32d90f02fed9b708cb31de scripts/cve_search: search for a git id in the assigned CVEs
d00bc2b95b952f92f4eb1879f59c96f226fa5815 updated my 6.7.2 review based on re-review
8120ee82a839f623bbe06c7884e49f044e978fe6 scripts: cve_review: Handle external input files not located in the current directory
a92b9e29eea733b3251fb109c1513201359febf6 scripts/cve_create: use cve_search instead of hand-rolling our own.
8481696295b79cda14e64413e7db8194c106f513 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
bb07d0a44fef044075809a5b27869f287162f274 more cves assigned
e6cbf89910dc461bb2400c0773dfaf2b4c98f274 justfile: tiny tweak to not error out if cve_search returns an error
7b06d20fb775904c5baece8a711db46598f1edb0 scripts/voting_results: add ability to see if a commit already has a cve
76400acda3cbe79ddac1eff05668efc4a17d4c51 cve/vulnerability.txt: first cut at how to evaluate things.
196eb0c5bd1536f3fb9808d0ebf355b9fd08072c cve/vulnerability.txt: updates
2a3b0b74a2cfd514ef21838e1850488fc6042a85 cve/vulnerability.txt: add email contact at bottom.
524d19c7341470278afcb53354bb8476d92f15ad more cves assigned
e2889b10870c73c72055e3386186ad24c77b01a6 more reviews from greg
4382cfaa2b6f57d6834fa5de697ba5076f211094 another cve published
fdc4fe4567532154840a021d0ed3c507e16fbc91 more reviews of 6.7.2 from me
2b319735ad705b9eebd5caa34d57d10651c5b871 more cves assigned
083e6fa96af65788c7616d89d2414ced0ec28674 cve/vulnerability.txt: update to simplify and clarify based on review
3f7e9585944e6d56cda4533ff91f32eeee1dc808 reserve some more CVE ids from cve.org
11f6d532b4ffc75d8d2e12dc1cea6beedc7bdc24 Assigned a few older CVE entries
68ede19d7b096c2c9b64bb89a125800d28d9db61 updated entries due to 6.8-rc6 being released.
619441fb72ed62313204a6e151b635d43e691fea scripts/bippy: lots of shellcheck cleanups
1b00542feb956a79df5826cce8f7384c6b7e1530 scripts/bippy: allow for vulnerable id to be passed on command line.
da2a9a0164f12eedc3afd5bdcbe64e01ef093e2e scripts/cve_update: allow for a .vulnerable file to be used
6b0021d5b48de87ee2f86da950e9b52a80751469 scripts/bippy: fix a bug in the .vulnerable file handling
b021875d0bf2fbbaa1a88c71d7667d3f634f14e4 update CVE-2024-26592
3907de7a93a1a3d6c78c2861b23944593789ca48 scripts/cve_review: use 'greg' if the userid is 'gregkh'
8d04d83d243eb146e1fb609bd4c3ddac5a949486 cve: reviews: update some of my reviews
1b2f8627ca1dbf5eb4f4e3c2a3a0696e1e6b4076 allocate another cve
af2b28a1e1f71c0871cacd3db6f4ce51c84480ba 6.7.6 review of mine
d94e567b87d05e72f55027694d6138e500252984 reserve some 2020 and 2019 CVE identifiers
f2cf5a507b55ded1e1b62a014fb892015a7df12c tmp/NOTES: notes to clean up and document properly
6816874f76b4965c4f570a06cf41d7fd73c3d991 assign some more older cves
85cc68a7c37e367954e295a765da45a62e23f8f5 cve/README: remove "this is only testing data" comment
1696029b225b8e213d5fb91846fb653f1bf81ed0 gsd: add raw GSD data to the tree
cba2101dc81989f7e16db4dcc3fd7da1359b714f gsd/gsd-to-cve-request: hacky script to convert to upstream commits
98eec0fe0eda16228f8b5c3805cc939361dab6f6 processed first bit of GSD data into CVEs
b7dde6a91bc747042f41dbb09dad40da35990ae9 more gsd ids assigned to cves
1775dc2527d629e1ce8b71b9c4d1a800fddb60a0 scripts: cve_publish_mbox: send all files at once, not one at a time
fe5a51d096769c878bfc63630f1b9d78947b9e2b more CVEs published from GSD data
3c4411956439ced36fa130e6671c3f6f120b30e8 rejected CVE-2019-25161 as it was a duplicate of CVE-2019-19082
2a5a167568c92b834962781b5ef462866a75f406 Assign some more gsd entries as cves
326bd95fec33e8950926f10f4ea90d80779252c2 reserve some more 2021 CVE ids
b7d2dfc6443f05ad4ddccc3dfdbb0a998553caae publish some more CVEs based on GSD entries
74bb0816baeb30a30baebf1e7b043b88cbc074b9 move the gsd entries already allocated into the processed directory.
bdd9a6c527b3d3d02896e9f74313c043d3e99417 justfile: print prettier stats
a77c63101c65d27954d5fe4b91ba0efe22539d90 scripts/bippy: add --user option support
1ec894a5a529e847e5615d1b23e354ffb631ef23 scripts: add support for CVE_USER to specify the person running everything
515fa79441bebd61fb21adf49f0bc8c2778adb9c cve/published: update my email address everywhere
5720fb22bd0d939228dfa29d60900db37fdc09b5 scripts/cve_review: greg likes to use bat
e4c6bae7af49ec4ca0ba950068c57bbc2f2eedea more GSD entries converted into CVE entries
dce1f3e13fcebeec2d39ddf3f2819b658a49294e complete another GSD review
c6babd2e79964883122041feb83dc42665c80d73 scripts/cve_create: Properly clean up if bippy fails
83f112adf483ae7405b96b65997b5953461832fc put back a 2021 id that was not properly assigned.
3af168aced7d2537ddcecc30fed29d56c049d886 HOWTO: added first cut
ea886f562b52d3312a60e1bab9b6db6ea816017a rename the gsd request files to not be so "long"
6219313084ec2b6373c75204334e1a28553907bd start review of gsd-request-2023-10-23
1bcf96a925686821840c1d198041369e9a043212 more gsd entries converted into cves
45f288f92eb2ce3bfb5c82b9aeefdc04b2b8c1de proposed: Add Lee's v6.7.3 review results
fdb2aeca2f4b02dd19e1be3e6f9c7b24ac90927f cve_review: Add highlights for dead-lock, lock-up and hang
99d0578ddf8124fe8c24995182e038e5eebd5cb5 proposed: Add v6.7.3 results
6e4d51ad91482548b7e2940d5d2746d58f9e6daf proposed: Amend Lee's review to agree 2 of Greg/Sasha's reviews
1dd14e295a0b755e8b89c6f90480f2f97fdef63e scripts: cve_review: Add ability to provide annotations/reasons/notes
8c8ffe07f1c5b14cfeaa965d0bfc3183a04ad668 scripts: voting_results: Only match files with the format v<version>-<user>
f4e4c3ca45d4539564ead02820ac1dce31f21335 proposed: Provide Lee's annotated versions of lee-only and greg-sasha
40401691f7580b1648ee280bf36dba01f8b59a75 scripts: cve_review: Either tag filename with fromfile or annotated
c8b447213281f175968a10fe8af7e0df360cc008 proposed: Amend v6.7.3 results to cater for 2 movements and annotations
ab95155dc31c7af42d4908b95bb9fd2ff08db2ab scripts: voting_results: Add annotations to the review output
f9ace0529d2d1925f63ce54f94f85d377458852c cve_review: Ignore annotations in input files
ec38398d3bc9605e596cc6f71177af4402b2f130 published: CVE-2024-26607
19ba1a09363940d2e39dde568e1a8fcd4f213c94 scripts: Obtain users name and email from Git
44ec6b7c402993f32ea86198a806e7b2687ee0c1 scripts: Obtain kernel and commit trees from environment variables
24b9009c4b49f68eababdf2fb062bb12b555bb78 scripts: cve_publish_mbox: Only look in the published directory for mboxes
326c80f35929dfb9d390deba2a93a2b734067148 scripts: cve_publish_mbox: Surpress git send-mail prompt for addressees
6c1c492d036fec832054d621fd4326153adf0c62 WIP: mbox_to_oneline: unpack Greg's mbox based review output
4559d8201fd03b956797ebf3570f51c114db8c27 WIP: which_release: unpack Sasha's --oneline all-in-one dumpfile

--===============6672898273800716816==--
