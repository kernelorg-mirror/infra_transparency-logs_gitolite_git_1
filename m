From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 24 Oct 2023 03:53:13 -0000
Message-Id: <169811959357.22486.12708379518661319819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-amlogic
    old: 90cf94edaad911da88a111f13d6549e24d58c952
    new: b79a08af323494c8f144b5b790fa53017a63515e
    log: |
         98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
         b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
         
  - ref: refs/heads/clk-cleanup
    old: bbc5080bef4a245106aa8e8d424ba8847ca7c0ca
    new: 409c39ec92a35e3708f5b5798c78eae78512cd71
    log: |
         ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
         b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
         38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
         f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
         15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
         faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
         409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
         
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 701d1057654f99c374fde56f34fccc1853d1bf45
  - ref: refs/heads/clk-counted
    old: 0000000000000000000000000000000000000000
    new: 65f9e1becb5592c120c9f11adce97f5ca31dce9b
  - ref: refs/heads/clk-sifive
    old: 0000000000000000000000000000000000000000
    new: c8e1d8ae6aba7521d96d5cde21384edde1f06d3d
  - ref: refs/heads/clk-spreadtrum
    old: 0000000000000000000000000000000000000000
    new: 48a8748fd0d18b07741f311cd6929982490c5903
  - ref: refs/heads/clk-twl
    old: 0000000000000000000000000000000000000000
    new: 4eb15b036367006ec7f0b9880993ceb6ae259ec8
