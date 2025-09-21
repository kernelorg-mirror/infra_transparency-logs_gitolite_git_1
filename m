Content-Type: multipart/mixed; boundary="===============1883067591150150856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 21 Sep 2025 21:53:07 -0000
Message-Id: <175849158733.3658609.5090868377479683205@gitolite.kernel.org>

--===============1883067591150150856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6793414fb4a79fa1173b3d54470e5ef8baade099
    new: c7b70e8005e507749784c2a61d48b41a07873a5d
    log: revlist-6793414fb4a7-c7b70e8005e5.txt
  - ref: refs/notes/amlog
    old: 4049f648151e0bffa82af50f7831944dabf1b8a7
    new: 88e48b6b1869fac07f62216c383fb1419a385de8
    log: |
         60d20958c01a81235002958d385c2e25724dbe20 amlog
         f91bcec68cb7efe7c59520b141092fa09e492b78 Notes added by 'git notes add'
         880ef8742829ba7974ead3d15d9ba8c22e977187 Notes added by 'git notes add'
         d049e675d5ab6e16be5ce6197e1f7493b1f65855 Notes added by 'git notes add'
         caf331037e1c0fc95436b17bd094f18963c5c0ec Notes added by 'git notes add'
         d353c4e8548b65451de07a0133e61af7a40de5df Notes added by 'git notes add'
         74ac6ed82cabd2332229aa870f43b7211f0c9a07 Notes added by 'git notes add'
         9b66e9e2e0f911840dc25268facdce0ebdcb56b3 Notes added by 'git notes add'
         0d3da864b532103443447225dc49d04ee9c51e6c Notes added by 'git notes add'
         64aeee9558a814d635a54cf5b5a0c5e35a00b5e7 Notes added by 'git commit --amend'
         4446d37cdc6b6a76ec2f026a4d83ea78928dfc39 Notes added by 'git notes add'
         dd8382e281203d89e6ccd728307549967e7c1be3 Notes added by 'git notes add'
         de3a3a46b855708fb57778a7cbf3bf1500e9c1d5 Notes added by 'git commit --amend'
         88e48b6b1869fac07f62216c383fb1419a385de8 Notes added by 'git notes add'
         

--===============1883067591150150856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6793414fb4a7-c7b70e8005e5.txt

ac50c82c3b6b377ead9526a0f3cbe76e796f46d5 http: offer to cast `size_t` to `curl_off_t` safely
ec003b06fddd6ccc271a8d2c5c7e15e5ff71741d imap-send: be more careful when casting to `curl_off_t`
2734f75208e4c0fd29523fb2aa82480dfc787265 http-push: avoid new compile error
b0db685ef7c5172e293e9f02d384471dfef7faf0 stash: tell setup_revisions() to free our allocated strings
6cbacc5deb8d14204a0ff5b7096c1a2e0c19a1d6 revision: manage memory ownership of argv in setup_revisions()
24365ab79d344c1e963565f6b2dfec3c9049756b revision: add wrapper to setup_revisions() from a strvec
7c416e4155bc3a3d4f0ec6643a3648bd9a278779 treewide: use setup_revisions_from_strvec() when we have a strvec
b917fac3627dfc12e00f89390026a1206981fc89 treewide: pass strvecs around for setup_revisions_from_strvec()
6824dac7f8a36c88341c8e94cd79b988338d99df revision: retain argv NULL invariant in setup_revisions()
606638ca61d58b760760033b6a3e95d8914445a8 Merge branch 'jk/setup-revisions-leakfix' into jch
44f05144568f7cac6f8e774096faebe3bf448206 Merge branch 'js/curl-off-t-fixes' into jch
494d2c2922e3308cf617df1b5daabcb3b4b7e9f6 Merge branch 'en/rust-xdiff' into seen
bf545a0ca6046eecbc60e1199bf96036ecaec1ac Merge branch 'jt/odb-transaction' into seen
e759a1af50351b2244a82ae8bb6958ecfae934aa Merge branch 'ds/sparse-checkout-clean' into seen
d7cd678391310372a07e4647f27128ddcc5cab38 Merge branch 'lc/rebase-trailer' into seen
ef21b54a085e90614f703681b4b108c96044effe Merge branch 'ps/commit-graph-per-object-source' into seen
cc28f42f5359b1d364fb8f69d75158b9ddf7b94a Merge branch 'ms/refs-optimize' into seen
a3a1e525f37c3a2905a98909a7d401d532ee7b17 Merge branch 'ar/submodule-gitdir-tweak' into seen
223deeddab04e437fc1eb6c89bef7d1c00e42cc8 Merge branch 'cc/fast-import-strip-signed-commits' into seen
9b43d8f4b8a8ef7d87282eae6cadf5827cac92e6 Merge branch 'ps/config-get-color-fixes' into seen
84412f22e083670fb432220784584e6964b464b7 Merge branch 'ps/meson-build-docs' into seen
e125bf06fae235e4686bec4787218061884d978b Merge branch 'je/doc-push' into seen
0374705a5be2d214e7f1b66506470d4b46b4fe8a Merge branch 'ps/odb-clean-stale-wrappers' into seen
2d43ec691fcf2aa0f3cf12251ba94409ccbbd20b Merge branch 'kh/you-still-use-whatchanged-fix' into seen
0beaf771ffc29517093bdf762038ba19040a0946 Merge branch 'bc/sha1-256-interop-01' into seen
c7b70e8005e507749784c2a61d48b41a07873a5d Merge branch 'en/rust-wip' into seen

--===============1883067591150150856==--
