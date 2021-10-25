Content-Type: multipart/mixed; boundary="===============2473998915310731272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 25 Oct 2021 18:44:05 -0000
Message-Id: <163518744510.1495.3018453087809983497@gitolite.kernel.org>

--===============2473998915310731272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 9ff266a130c745c96fe1a6067ae10c160fa3bf92
    new: 60540b8a3f1418d9a3a96f39fe325d72e5ee2ce0
    log: revlist-9ff266a130c7-60540b8a3f14.txt

--===============2473998915310731272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff266a130c7-60540b8a3f14.txt

b418052af0c4324c9d92f13c7b5f05901082bfd4 signal: Add an optional check for altstack size
b5a19f558cc24176176ae26f111bc5aaed4cedc7 x86/signal: Implement sigaltstack size validation
7aca03de1e68974d2fdacc6267f59ae55a2d688a x86/fpu/xstate: Provide xstate_calculate_size()
33fc7ca04aedb28d3114b6fd955b12cc7eba0dee x86/fpu: Add members to struct fpu to cache permission information
fa4e57fac60270d66093be59b2e41526a66e463f x86/fpu: Add fpu_state_config:: Legacy_features
6ef740957977363a6ea82ad994c6544d274939b4 x86/arch_prctl: Add controls for dynamic XSTATE components
ed36772364b6c8c802209e591a2a99a2cb13bdfc x86/fpu: Add basic helpers for dynamically enabled features
4533daa64f2010003b0b9bdcdeb113203f967124 x86/signal: Use fpu:: __state_user_size for sigalt stack validation
fbd19a37ab23b227bf8f351c2fb47182e553b669 x86/fpu/signal: Prepare for variable sigframe length
12d9f482d11aa25674f8ecebc596f7fd724b59a3 x86/fpu: Prepare fpu_clone() for dynamically enabled features
2da20e2786304fbdf6dbb57465290ed69ca1dfa2 x86/fpu: Reset permission and fpstate on exec()
63b95ed41da5c4a6b7c758958bed552e72a6bd63 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
482177182bd100b5d524885a127eb5b48cc04b3c x86/msr-index: Add MSRs for XFD
424d84d1a956740fe10fbd0f55b43ad84ed74c35 x86/fpu: Add XFD state to fpstate
d51da4355bbbde682b451853031cf61201e69bf5 x86/fpu: Add sanity checks for XFD
972cbda2b41f3d03a5d98713718a1e40bb0ebc95 x86/fpu: Update XFD state where required
555be9a0cc15aa355531838d34b06dc6c8244eda x86/fpu/xstate: Add XFD #NM handler
ecc9a9bca2e9669cf3dcf575031a7d5cb92f1fd4 x86/fpu/xstate: Add fpstate_realloc()/free()
3a3e09ab43f69a13b116cce737928995ee84c91d x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
d2e30399cbba159abd5b743fdf0d7a268ef5e1e8 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
c139155390aba57d27ddf4792298a37ca325575f x86/fpu: Calculate the default sizes independently
1bc01042545e439ec41962ed3baf33ef7871d1e7 x86/fpu: Add XFD handling for dynamic states
60540b8a3f1418d9a3a96f39fe325d72e5ee2ce0 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============2473998915310731272==--
