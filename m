Content-Type: multipart/mixed; boundary="===============8681553525188389691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 01 May 2024 17:23:12 -0000
Message-Id: <171458419293.1237.10875383043933541544@gitolite.kernel.org>

--===============8681553525188389691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/wip-lee
    old: 453cd2f6281722889c0ab3624da288e4ba6a2b66
    new: 1913056b65a10bb1869ed2e15aca9a30791beb21
    log: revlist-453cd2f62817-1913056b65a1.txt

--===============8681553525188389691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453cd2f62817-1913056b65a1.txt

77594979b5e2bf1473741d8c1e566f9e56b4bd47 some CVEs published as requested
919e8ff94515a43b9143b51d522f0256ce540c01 cve_review: Adapt greediness with respect to highlights
7b212832957268b5fab8497190a9b5bbf6181b4c proposed: Add Lee's v6.7.7 results
adae8d40f5e082c7581da6c5f96c82a23ee0ec4f reserved CVE-2024-27437 for stuff
2625152aa0e28fded9919ed31f8e0a08a002f56a Add proper LICENSE information for the data and the scripts
9d9ec3fb895ab3ee2d6dd5309e513272b787d338 cve/allocated: removed unused file
0bd100d3cb1cccfce75215bc0b11909afb338a8d add cvelistv5 git submodule
7135ff203cf4cae87ff29803c133768adf3155ac add gsd-request-2021-06-03.review file to review
c0b2da1b8d68b7e64029a6dbef5be751a8c4a67d publish some gsd cve entries
d215c027ff32b265ba0af38d0bd7e67e3c202450 reserve some more 2021 CVE entries
2f5188532e268094d657f94579d83dd44c7a7184 Publish some more gsd->cve entries
a3070c91e5e8194472340a56be25f5b678d243cf mark gsd/gsd-request-2021-06-03 as reviewed and processed.
5e15f49cb958f8d1d30b7d39948d78560f1d32e1 cvelistv5 submodule update
80fc6120ae7022cedfaba1f47433cd3a6cdb7f20 check in the gsd-request-2021-06-03.review-fromfile-greg file
69e4ee2c5e280c011899c8f5613b8aeedff5d0e6 done: Mark v6.7.2 as complete
89db1c5bb5607fd4df0d1a89f74d2ba9897977b8 proposed: Update Lee's v6.7.3 after annotated review
c28b45b0d913d2e5d8b85f1c64b0b707e1cfc9c1 published: Create and publish a couple of v6.7.3 annotated reviews
2e94283cc6d2e9acd559bc9dfb7919f236fb89c2 proposed: Update Lee's v6.7.4 annotations
e436aea90532d9b1cc0540dcd249e7304570c634 proposed: Update Lee's v6.7.4 results after subsequent review
439ea9ff3c7537d267589f0c410f462a936ecce9 published: Create and publish a few CVES from v6.7.4 annotated reviews
4abd0caaabf537aba12728bb0ab54619b58aa508 update Greg's 6.7.3 review comments
6bc8abdb3d62d192ab0769778b424c6ebbef15a5 proposed: Add Lee's v6.7.8 results
f0cc22db3edec443063b1b3faf718fc271f50942 published: Create and publish a bunch more CVES from v6.7.3 annotated reviews
4dd5c8d5d48e9c9846319eaea799b336d0dc22b2 update CVE-2023-52447 with new release information
d3f6df4c1f6b9bc50d0d125a664eefad395990a6 update cvelistV5 id
e11fe7c476b0e92bd301ed46662fc10d39432a2c create CVE-2024-26651
9122c7fa508b1b805fd0d56a6e35a1bdb2a7b666 assign CVE-2024-26652
72994d2fa2c493ebc2215748a69efb0e68dca527 reject CVE-2024-26624
c0535aa1a6e878f786f5e52f00b13de81763e275 proposed: Add Lee's v6.7.9 results
4f76b2dd2214ee17b6db8715137a89e5d04a0f22 Published CVE-2023-52628
b8ed1721d78bdfb2ac119ef9a57c391fe6a60af8 cve/cvelistV5: update to latest version
faa01572e2aa4c58a4d1500eb2425e64c2981671 assign CVE-2023-52629
ba15587585691c95cb9e2c45b43bc7a43ffb76ef update cve/cvelistV5
c094b7be1f6d33fad6fc9d727a5e054849fda84f CVE-2024-26653 assigned
0628039177537a83a248bac832cf16759d1d3022 CVE-2024-26654 assigned
b267b3c3e8d7f9395586e2d09051140274566802 proposed: sashas review for 6.7.5
f6ea6b55b4229b14c0c03a84c9d3222978a9d50b publish CVE-2024-26655
e78737068a7591eba74b7caa2ec1df5daff0767c cve/cvelistv5: update
e27f9756a2f2ce28b6d79c398867ba9fda2f7280 publish some more CVEs
70c1c974b69674951bf9618caff6ac5135a1f855 assign CVEs based on initial 6.7.5 review
637e31cdb269545d0304fcb3041addd22d5f46a4 update some annotations for greg for 6.7.3
cde6e55ca1613850b3f1f4b79ce50ebaa5c85810 publish final big of CVEs from 6.7.3
15360d3aa3a2e3af90eefc09d826fcac4756f127 6.7.3 is finished review
398bc2e0eabfa2cd3549ccf06aa2bb232a10b3e6 update some of greg's 6.7.4 reviews
2c674fb51f46c5bd4bcbe8628ae6604f584adcd0 final bit of 6.7.4 CVEs created
1748d6c93b26303de89cf38d44ccf2271cf35473 actually add the cves created to the commit...
8e2d05a816d02f2f07b2e6aeb07196fc4bbc094a One straggler CVE for 6.7.4 assigned
30ac36eaa17ae0f513762ce4dfa4bad6649021e4 finished up with 6.7.4 review
768250be1224cdcc2ac75e5e5f17e0b0169ce633 CVEs allocated for stuff from 6.7.5
5fed1373e18dfc37d2f9f791fb8acae463aa0645 finished with 6.7.5 reviews
bb6a308a1de5eb2ed0aefdd187270a4103e0aa3d Update some 6.7.X reviews from Greg
d8a5c423c4481b0d31a58c10ea476193432a1037 bippy: properly set the git ids to 12 characters
4521792cabecdd52edb9d0473743ab3141f4b954 cve/*: update lots of entries to have unified git sha values
ec492c5526a1f658c200a7b9e08cd8ca2d3fa330 cvelistv5 update
5d776079ac0e55fbecfaa104954bf4b6d1563496 update cvelistv5 submodule
32ff2e5c6c53b1e90b0420374d7ac36d55036f19 bippy: add the use of dyad to replace logic parsing the kernel git tree commits
5b5d100fee69f8dfa94fcd65449a42f5e68d5d56 Update the .mbox files with the new information
49dde03c2ece9af3caaaf3b734ae1c3e1546f0de Update CVE data based on latest stable releases.
28d0d8020a08ba146a30a196a60baf56a6bd4931 Assign CVEs for 6.7.6 commits
cd72bf9d6003171118f62e88eaa646147e3f0855 cvelistv5 update
9e69793a371a47ab1b1f7d907ffde6f7b175c38c reject CVE-2024-26701
532cc28bcd1279172d31acbc6cafbfeba63f54c1 justfile: add cve_create_batch as a target
56dc680ca8ba636fa58b77d90fdc1152f204c36e assign CVEs for some 6.7.7 commits
8aa1b490359f734edd4ea017371fd0a8157d914f cvelistv5 update
efac82b434315a74e3c503de9574970421e67d29 bippy: abort if there is nothing to show in the mbox mail for vulnerable:fixed pairs
073be213f4bd5a0634a9ce7279efd8be85219bc7 bippy: reorder where the mbox list is generated, no functional code changes made
89030c5fcd83eeb56af69059cf8615944b327dd0 Assign CVEs to some 6.7.9 commits
eccfdf3df72b9881c975f090b754da90d4f4e662 assign some requested CVEs
d3b5481f2964313ce6fea193aec75d9453b98a49 bippy: fix a json creation bug when finding the "affected" kernel version
7a31176fab910eb63ee059f77e094993714f1c41 cve: fix up a bunch of json entries
c7fa97092e49c5518035fccf9a0e2d8151b33073 scripts/cve_update: fix up the grep lines for a diff
7d07939029be8115a38f2c3ea6822b036da02e3e cve/published: update almost all mbox files
e7e767e6e8e3dd2069309b867d885d39a5e0b79f bippy: use dyad to generate the json array for the git ids
035d6a426b0a839fff06ecea6ca3622b478251dc cve: update the .json records with missed git ids
d6ac1e685cca769c12038d3b929442658c52fbf1 scripts/bippy: use the dyad output to create the git json array
3ba74932771580d76e92446ae04dfea3692ebe17 cve: update json files with some updated git ids
e7ce0d16dde207ed9d79ed0c1f97b75f533f90b9 scripts/cve_create: allow the CVE id to be passed to the script
79f249bf12ef8ddbef2b941d0b0ff860bf55b240 justfile: allow CVE_ID to be passed to cve_create
31e1c1907256281ba2e9eb8234644dbcfd878ffa Publish some requested CVE ids
b3ea3bf06592d66d08bbc9aa4053243b3c4a2215 scripts: Fix DIR detection in scripts
64fa716539de60534c2aa9f161cb708351fcec98 dyad: make same DIR change as was recently done to other scripts
0d699987ff6aa885c5192d96379d3c62c71b2282 scripts/cve_update: thread it!
fa508451514df981fa0ffb36dc96121aefd18e18 dyad: update some comments in functions
f7847cd600461a634cf3d49b4e20a8dd4f1f349c bippy: update to latest version, removing old fixes logic entirely
40920a00c322eb11b05b1c8face0b2553548c334 cvelistv5 update
402d8a807ca0c9656b6f787aa90e2d4a681ac1ff cve/cvelistV5 update
517e90a643b9889df40b37ed63ddc095a94c5979 update cvelistv5
ba94d6c76e31a3dd446b6475b9604fa6e2a10473 assigned CVE-2024-26811
fe535e033c26ee9e723effaee3de82315e3dbeb0 CVE-2024-26815 allocated
0b8d5bac284cf7a85788f163b8fede5340693942 add 6.7.11 review from Greg
f67a421ad63cb3e6122fe70210e17fa487ae0d7a 6.7.12 proposed entries from Greg
ad3eb0d893067d622c441db686e27a3d5f64d030 Add 6.8.1 review from Greg
afa86b90ae02c9110cbf8751f92551762be1e62f add 6.8.2 proposed cves from Greg
fab07ef5981c5fe5440346ea7eb837c896c5aa51 add 6.8.3 and 6.8.4 cve review from Greg
ade715bdc758f1cf318dfbb794eaa1048e4f7d08 allocated CVE-2024-26816
0ef1727ea91cc32578c85280d2d6369213f26015 update cves with latest stable release information
ec7e15019e9da7735cb801ce2237e93b86891254 cvelistV5 update
c8f3c831bb41b94da4393e694145b72f8db76938 gsd/gsd-request-2021-11-27.review addition
b4fee7ce2b347d3a87d8ef12354b1d7ea8b30922 gsd review complete for another file, but not assigned
15afe91dc3ce78de6a2696042ce38ff8a95adbc3 Some more GSD->CVE assignments completed
0a667715c14a90997501800b597308adb31255c8 allocate more 2021 CVE ids
87ee7561f32ee3f8913c28ee99e55ac98a9beac3 more GSD->CVE assignments
7044bb8d26c887ab8722b9fb3cabf86e3777850a mark another GSD request completed
41b1198d56354de04ddfddfcf32b9acf72486aa0 cvelistV5 updated.
37755fc3db24d350bfa7c6c47a4b183d2d2363c9 justfile: rename 'cve_create_batch' to 'cve_batch_create'
ade9c13379fb30562c67894b6b9842c89f8554d2 CVE-2024-26817 allocated
ece350bdf518156a562e297268813d0c450758ad update CVEs with latest stable updates
5ef193df2b0bd77f3f39b52ad68d7bda5dd5f31e updated cvelistV5
9bc86407477f95380bb0afafc4e6f4fb3d16b321 rejected CVE-2021-47213, is a duplicate of CVE-2021-4090
5cec9d0ed77702a9cb6796918ebead70792562e8 scripts/cve_update: ignore testing cves
80c63b41cc7ad01e1a24526ac9af66e381574747 scripts/cve_mbox_grep_ignore: add file
48928d5969492180c6cc600237e0113efa54a763 update CVE-2024-26817 as it shows up in 6.9-rc4
4f3b64f96e6eb46305b37a1c3faa9a775a6dd203 Reviews from Sasha
b88456fc7e6ccef2cb8e228273884ea085ebc580 update 2021 cve mbox entries
13df558cd96c60199cf31821543f9433aada0349 cvelistV5 update
f7823e8e69521307e17f95a9d23d2fcf0cc7366a update v6.7.6-greg
9938eb2088b4fe570cf0623c43ddc19a838d6cb9 publish some more 6.7.6 assigned CVEs
2c1316e0788581440b2c3a811e960a7d36d1c12f assign CVE-2024-26829
915d6d442af1141d7971ae719e80fddedb07004d more cves allocated for 6.7.7 stuff
e8e2c8d13fdd9e70f65c02c3f44bb53eb6f742ff Some 6.7.9 CVEs allocated
4df67c204605f07ad91309e0a96324fd7cff0b84 allocate cves for some 6.7.10 commits
8ae3d8ae40bddbd838d67c0879f4dabd3ea678f3 allocate some cves for 6.7.11 stuff
b09a2f9785f54e9a39dde6d75b408be2640184f8 strip email headers off from cve_update
2a783754b289405ae5c47aea340f564d65e2cf3b Fix up pushed draft of my reviews
2465ec11ce1e424645378c26c2fb893a5e32e739 updated my 6.7.6 reviews
b1f93e9aafe2f4a183a41fc5867285d24a067570 some more 6.7.6 CVEs assigned
3d6262cde5d920b7c145a2bfaa640bfe03e525d0 cvelistV5 update
881ab098426530f0b4366d3e9935cd6d80232fc0 update cvelistV5
51a8ab0dceb165955bfc6bd85bd4890606063788 Allocated CVE-2024-26921
0dbaf6d178eee7a4c887d11fa22e2aba0af67408 reject CVE-2024-26819, it was a duplicate of CVE-2023-52429
63bf8e73b1091a5fa054eee752939686f465d1c0 reject CVE-2024-26827 based on request of maintainer
3a4532189501188170c2a0f72fbcee6ad8ffaae5 update cvelistV5 repo
e09506d6f7256410778572a561b8b9aeb317a5cd remove some signatures on the generated mbox files
4c546af01cdda5fdc9e10ace0e17abfcdd2b9fc3 Look again at 6.7.2
95c7ea0a30fdb90df7c6335de6cb55046046cbe7 Look again at 6.7.3
2065163e46dd8377b133d06c6fb79f9190ba95e1 More reviews for 6.7
b36ab4b783137632cf8e7728b7e3f9fd3f8b410a Sort and remove duplicates
59552de0f0352ac74838fff5d2e51c41b4e5c374 Review 6.8.1 and 6.8.2
50a5f927d276301ce1882076dff84fcbc689004e Clean up dups
ba546697c73c447ca7bbf13e0a0f41a96f5455d7 add 6.8.5 and 6.8.6 reviews from greg
9edc672b53574c99e33b1ab6391b63631573314a add review for 6.8.7 from greg
4963871646da5634586aeedb9f04e2f23c5b4ad3 assigned CVE-2024-26922
9275fc53192ee288849040be412e95a2d3038c2b assigned 3 more CVEs.
88c6b9640532026989393a29ef647cc3d6bc1eb9 reject CVE-2023-52575
f01eb0b679430a36470454f333c1b9f137178ad2 published: Add another assigned CVE
5a83c28ecd58730308edf0fd13b99cedad3e24fe cve_publish_json: Protect against accidentally updating existing CVEs
4ff16de4ca8dc19ded42432e410c1a511c9d9ad8 CVE-2023-52646 allocated
b0bb571ae5883aa8984925c6a964479e169785f5 update cvelistV5
e21ae62365a1371cdf863aa0a5d73b314f305ef2 gsd review
5d4595f97029ac24db4665d450a04f066fd91223 cve_review: add some more review patterns
5188b3b25d7e8793ffbae2e00d52f666a86b4ef9 update cve/cvelistV5
47d9e4b88a3d6b478167e3289ddf4be47451bb7b cves assigned based on request
c9dcc772215b2d32de80c64c7cf157bedf590014 Add email signatures to 2 cves
a52a1bae6f0db72d957365764a8b0c52933cbded updated cve entries based on recent stable kernel releases.
3d08a67dc5f59e6a085f69ebb2886cde9c7879d9 updated some mbox cve entries so that 'cve_update' does not trigger.
d97e82d52a79444208912ebab41b49e6509e335c updated cvelistV5
9694941c2dc09be3ba5158bb02a978fd5a268385 Assign CVEs for gsd-request-2022-10-04
8428983bf722fc58b301c912c1989c2951408afb update cvelistV5
29b41fb2fe337abd00d608907e6cf9acfba7e0ec update cvelistV5
4416de636fe112cd65bfc59b9da7b6a1c8938602 rejected CVE-2024-26908
a2e6da7484a75d17e0f46965e74896514f00bfb8 reject CVE-2023-52630
51feba26006f623e15852cae3293264d611321cc scripts/voting_results: report the name of the user that caused the error
3382a818509b5b2c3562f7b3ac3bea2f7d0cf37f add review of 6.8.8 from greg
961af970ef43939feed20a10141ef275ffe8aafb add review of 6.8.8 from allen
097b54fcb076eefe34232ab0e4cdcc59c57f959a more 6.8 reviews
c594ce82f9e4b885ad03be4715df8d2a945e624c update Alan's 6.8.8 review based on discussion
55441d0dd1f40c5762cd7cf8c9ca312ed0964c4a publish some CVEs for 6.8.3 commits
066ff875952b7778a4d2571f224776441b994414 cves issued for some 6.8.8 commits
6a063406e5dc7383237a554372c3b030e04afab7 updated some annotations for 6.8.8 from greg
3146ae64b8b213601774694c601e6572ede87db6 another 6.8.8 commit allocated a CVE
692e6d42ba0939212a3cd695c8ce882bae54e5d2 cve_review: Match on vuln*
31f6fcc54eedd179b9dca9e669400ab357b0105b proposed: Add Lee's v6.7.10 results
42ee212ae8d7a5c3308a8727a0ec126cf78432ba proposed: Add Lee's v6.7.11 results
fba7c1b8f5461938dea572b24830bd298cf0db72 cve_review: Allow the script to forge on when offline
1024d065d3b154d3f3d8bb86c5c52cd7ddf6d63d cve_review: Tweak the highlighting regexes some more
59f77cda9bf67632f42cf3a2c234ab44b18d745f cve_review: Trivial: Shift exiting message away from main body
43da512532cc735302713057d5c56f5dd7cb78a3 cve_review: Quote text to ensure better handling of asterisks, etc
ddd04d3486e3f9a8cb7ebc073688db137d6f5f7c proposed: Add Lee's v6.7.12 results
1913056b65a10bb1869ed2e15aca9a30791beb21 WIP

--===============8681553525188389691==--
