Content-Type: multipart/mixed; boundary="===============4670914508075770038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 14 Mar 2024 19:15:34 -0000
Message-Id: <171044373441.14750.10964669969675434819@gitolite.kernel.org>

--===============4670914508075770038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/wip-lee
    old: 4559d8201fd03b956797ebf3570f51c114db8c27
    new: 743e38258206f288aec2c57b4a6dfc0d9cf2b49a
    log: revlist-4559d8201fd0-743e38258206.txt

--===============4670914508075770038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4559d8201fd0-743e38258206.txt

ac7fc97d3b4a9708f2dd61a4697185f48667240b scripts: Obtain kernel and commit trees from environment variables
b7e641f2ee619dc6836ef7bd2a6e9b89e7d4ed5f scripts: cve_publish_mbox: Only look in the published directory for mboxes
4f3265bfa6c072ae60f18d52ae9927fe14cbf2ac scripts: cve_publish_mbox: Surpress git send-mail prompt for addressees
43da84a813e2b47062ee0354ac376f8e05383095 published: CVE-2023-52485
d55dc10880fc67e1e524eeee4bf7c46ea2a5e844 published: Create and publish a bunch of 'everyone agrees' CVES
6045244f8ed3573ef35a7d9ed7b402bf172263c0 scripts: cve_create_batch: Add helper to batch-out CVE creation from a file
c681232bb0de7d28eb044daf81a134f531e4c949 scripts/summary: move out of the justfile
d3560db62d054277d0ddaefdfde7cb2493e0effd 3 more GSD -> CVE updates
888f11f2fb407c828fa04012ebe15cb3e63b1a32 reserve some more 2021 CVE ids
230098a25efc7a3248ed14d82a8f37f9960a99ce More 2021 GSD -> CVE entries created.
a41a0a63aa33bcf409cc2f80cdd70d474303eaac Move a GSD review to the done stage
83639588f92a20a96c220b9812000e864fe0591a Add some annotations for 6.7.3 for Greg
1e54e925af24e4922c2008a8bb01a62e97fa8008 proposed: Update v6.7.3-results to add Greg's annotations and published CVEs
fdf7f7b12986ee496a42217a0ce66050683b2cbc scripts/cve_update: handle the email changes better
0becaae1a92b7e753647247258750d1e9d98f621 Update cve entries based on new stable releases
dc24bc09e6a189cc4622398262134368adbf7da6 Issue CVEs for the GSD 2021-05-26 set of ids
5f26d6ff0291962eed74742ec48d5fc2ff412790 2 more CVEs allocated
bf59e7450d7a97912438f9fca8f0f974a06f959d move some processed GSD entries to the processed state
7bb674c677e84c500665e72e1c61fa99bb7e4f95 Publish some more GSD->CVE entries
4c71ecd36c0e54fc8a99b2cc7a345661b5895327 Publish another single GSD->CVE entry
7c0b99dabe1ec37a14003b85df74135e6e68b79b Reserve some more 2023 CVE ids
7758f28ec75552134334f9ea2aa68663a60d51eb Allocated more GSD->CVE entries
ea0a6acff9bce02c7b110f400296f713b667349f filed away some GSD reviews that are now done.
caeeaed79866a2d079990d78f581ad37f7815205 Add gsd/gsd-request-2023-12-03.review
971523f0d5a00f8bb518c53776be0d2b23cf194a reject CVE-2023-52466
6bc898b2822c1ae679ff69c1437f8881b05af47b scripts/cve_reject: use the git email address for the message created
79c43efde58a44ec06a24f9f08d5fa1f0f7640ba Assigned another CVE
96cc0ec856523cddd72e797b0d1dfc4c8486848e reject CVE-2023-52579, it was a duplicate.
ea42e7f5777a751ea4d548f4a95683b3c87ca51e Update v6.7.4-greg with a new id that he agrees with
5bd6b1144d387a66c1c7a6920ca46b48f1ce8851 add 6.7.7 review file from greg
69b100a42043c9017977124380a982c37e4648f5 scripts/mbox-to-review: convert a mbox into the review file format
dffa66d794c6341a441185367a99fd53ec007c0b Published some more GSD->CVE conversions
c5652e68a0d578132c315141bb1456c5d68a87f7 More GSD->CVE entries assigned
143bd67a8c9cfefc3fe04fdab338035b86ac73de Allocate some more 2021 ids
5c5114a0c79f05f01592727c3661968c8b4789a4 Some more GSD->CVE updates from 2021
275d20678015481e82ef9b60fb0bfcac55416b28 finish up another GSD chunk
5a0d146c57112d5eee6da9b751ecd4cd946769f8 Publish 2 more CVEs
afdaaa12f20c784a238639c336bded0120d9c777 cve_review: Tweak the highlighting regexes a little
9d29cc960d8d4ad044e5875f0456b0837bdcbb76 proposed: Add Lee's v6.7.4 results
46abc0d2b3f16a5779808557075efc9f8fb23054 proposed: Add v6.7.4 results
e86cb3fb94f68cb2e45868511ccadadfed1af062 proposed: Annotate v6.7.4 lee-only results
a7612d8fc2c4e7fb0c42118f6eec919e04a6ee2b proposed: Provide annotations to the lee-only section in v6.7.4 results
3120aa693d42571e432ad4fdce1fb69bcc9af3cc proposed: Provide annotations to the greg-sasha section in v6.7.4 results
79f43ba2b0a4e5afc2fdfd32980f40dcfbac414b proposed: Update Lee's v6.7.4 results post-review of greg-sasha
9e01da3b1efc1b2296f355a93a45e23dab1ed723 proposed: Update v6.7.4 results after Lee's re-review
93457b7da71088c2b00be731cbaba7fa519639ce Rejected CVE-2023-52521
4662210cadc89154c822167a49174c2aaf3e1941 Publish CVEs that showed up in 6.7.4 that passed review
5dbe1b05ec6a04fb25ea08ec78e87be054aa192c Reserve some more 2023 ids.
9de60603ffa5c12f3f8135f4f4df6564173865b8 remove a 6.7.5 review from greg's response as he agrees it should not be there.
f8fc27a2ba5550580a246f35902fde4ae0725cfe Review 6.7.8, no real commits there.
22809cbafbc9e08c739b2e3c88edce9b455c3fae proposed: Provide Lee's annotated versions of sasha-only for v6.7.2
98cfaf1cdecc07354527cb940d618a0657785dcb proposed: Simplify annotated files down to one per-user per-release
a535e443498157fdf299a9be987f2cd29828f0f9 cve_review: Simplify annotated files down to one per-user per-release
adf904d07fcb67ea97a96f8a07d8bdd8c5bc09b6 cve_review: Bomb out if a user attempts to annotate without providing input
868c618d3e8f3c6d835e931a3dd0ac8ac5748144 cve_review: Improve parameter checking
a3a279b3c01c726befddd3db52b8f9cf3c223ee7 cve_review: Do not write out the quit request as an annotation
bbb533fa4764f963b720431da39f4cbce8c764d3 proposed: Update v6.7.2 results after Lee's re-review
582ab8da3f1a7a5228e231a2feb65a2cf88abf8e cve_review: Only update the final directory if something changed
65d5b01dd84fa21c384f7ad5c52157656392a372 scripts/cve_search: also search for rejected ids
d6c129e0a2c57e457d0132216b37c02af7511e4a Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
329a10ee631ea7c5bb0a170ca7f35d5943fe1beb Update some annotations for 6.7.2 and 6.7.4 for greg
aa900fa0f5d9b54badc4ef0213acc58636e61361 scripts/cve_review: use 'sasha' if the userid is 'sasha'
7512412fcf769ab316414ab4d35b7aaf02b5d581 CVE entries updated with info from the latest round of stable kernel udpates.
4e7c185b403f1fb457e3ff52d2324567e6ad625f add review for 6.7.9 from greg
f300aec631e9f4d6e193590d50bca0940c64f32d v6.7.2-annotated-greg updated with more information
7d7ca41bb1bf2a55f43ea71a6bf742cc82f1b39a Override the sha1 for CVE-2024-26621 to be correct
cdb392c57718961aa51c65d75c041d43a16953e1 scripts/bippy: Use the --vulnerable command line option to override "Fixes:"
7ccc6328ed6c73f504ed3a7151ab450f84db6144 scripts/cve_search: also search for a cve number
1d491359672dd8271174fab057058bd7e9a12166 scripts/cve_update: allow to only update a single entry
55097ca4b271a304b5706460e78109bb9a51dba5 justfile: add optional argument to 'cve_update' target
768b1938901f98d3035e55350373453549cc06cc bippy: handle branches that are vulnerable but there is no fix!
a1073374ebda5554d3944430ef085c2878750e62 Allocate more 2023 CVE ids
440632c719ab2373cca39d3d7ec2bcc7ba1b721e Reject CVE-2023-52592
3a9e365b72b73570e2afe4900ae7f61a957cfe64 revoked CVE-2021-46946
6069d7a2634159aa60ed35a73a6be1605c7d7e8f rejected CVE-2023-52496
f859cffc401601ff3363d28631f51070f43278ff Rejected CVE-2023-52514
fba1be28496464d81ed26ebabfa66e77d4ad81c2 Update for 6.8 release
c7f79373edaaeadf60e241fab4aec5735e79f666 Reject CVE-2024-26613 as a duplicate
4e5183bcd74575d843065d31431abd50bba71003 Reject CVE-2024-26609 as a duplicate
3030c1d4e5a980f84a88a770c9c5d96c5c0d6412 proposed: Change v6.7.3 results to cater for latest annotations from Greg and Lee
fac2f503335d08e812234b9cc843c702b4929182 proposed: Update result files for v6.7.2 through to v6.7.4
0b9d573ef222bcd11c1d89b0a97008a6ef8d7310 cve_create_batch: Ensure non-existent files are caught
531a6c7fde1b570039a72853db5ff78038a8ea12 published: Create and publish 2 more re-reviewed CVEs from v6.7.3
a0b409a656e3bedbbd473c5ca12adce4c32ca733 published: Add another assigned CVE
7c4e3a7bf3ae9eab187a70e893ef701978a13099 Clean up my reviews
d10a4cf2dc41cef9aa9870cd45e888accd0ebd7e WIP
0c3eff60ad2d1641a4068281398e6cc5bd7e0cd1 WIP: mbox_to_oneline: unpack Greg's mbox based review output
743e38258206f288aec2c57b4a6dfc0d9cf2b49a WIP: which_release: unpack Sasha's --oneline all-in-one dumpfile

--===============4670914508075770038==--
