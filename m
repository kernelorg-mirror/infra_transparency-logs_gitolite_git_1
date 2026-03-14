Content-Type: multipart/mixed; boundary="===============6160273978238091860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 14 Mar 2026 15:45:49 -0000
Message-Id: <177350314953.3064406.7758877789211656423@gitolite.kernel.org>

--===============6160273978238091860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: 93ea7e1363fb25c108debc34b9be4a4a036ee6d4
    new: 3318f10fa28986dc5767444de585e00369c4ace3
    log: revlist-93ea7e1363fb-3318f10fa289.txt

--===============6160273978238091860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ea7e1363fb-3318f10fa289.txt

04d75529dc0f9be78786162ebab7424af4644df2 net/sched: act_gate: snapshot parameters with RCU on replace
380ad8b7c65ea7aa10ef2258297079ed5ac1f5b6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0baadb0eece2c4d939db10d3c323b4652ac79a58 apparmor: validate DFA start states are in bounds in unpack_pdb
4f0889f2df1ab99224a5e1ac4e20437eea5fe38e apparmor: fix memory leak in verify_header
7eade846e013cbe8d2dc4a484463aa19e6515c7f apparmor: replace recursive profile removal with iterative approach
d42b2b6bb77ca40ee34ab74ad79305840b5f315d apparmor: fix: limit the number of levels of policy namespaces
0510d1ba0976f97f521feb2b75b0572ea5df3ceb apparmor: fix side-effect bug in match_char() macro usage
5a68e46dfe0c8c8ffc6f425ebc4cae6238566ecc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7998ab3010d2317643f91828f1853d954ef31387 apparmor: Fix double free of ns_name in aa_replace_profiles()
b60b3f7a35c46b2e0ca934f9c988b8fca06d76c6 apparmor: fix unprivileged local user can do privileged policy management
623a9d211bbbb031bb1cbdb38b23487648167f8a apparmor: fix differential encoding verification
af782cc8871e3683ddd5a3cd2f7df526599863a9 apparmor: fix race on rawdata dereference
13bc2772414d68e94e273dea013181a986948ddf apparmor: fix race between freeing data and fs accessing it
6c5e8f16b5e8e614e829aaf38619bdd79107bb0a ata: libata: cancel pending work after clearing deferred_qc
3318f10fa28986dc5767444de585e00369c4ace3 Linux 6.18.18

--===============6160273978238091860==--
