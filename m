Content-Type: multipart/mixed; boundary="===============9042453106137364143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 26 Oct 2022 19:53:16 -0000
Message-Id: <166681399630.15798.6548580639670360223@gitolite.kernel.org>

--===============9042453106137364143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7f2aa40bba6c0e65660b6658aebe2634f03d45c1
    new: 5d8b86ff7c4bb27d071613ed15f56f5e1a768e62
    log: revlist-7f2aa40bba6c-5d8b86ff7c4b.txt

--===============9042453106137364143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2aa40bba6c-5d8b86ff7c4b.txt

b85b92b3eebce28219d60eb54f383699daef958d eapol: More strictly validate key_descriptor_version
201b85e8daca53a651626c929485bc86488a1194 crypto: Rename BIP to BIP_CMAC
94ecdc799a83714388de8d499b80c3dd48dda798 ie: Rename _BIP to _BIP_CMAC
f1a713a0fae3b983ea97f846c19e01fa24e2fd98 ie: Simplify implementation
ec3085e93253a6b35d4930185e5fa1bba9fd918a crypto: Add new cipher definitions
59ace1b691a72b0a6c9d1ef8711869b2ce4f2782 ie: Skip unknown pairwise ciphers
7ab97db9a99b81206ca1f986b2a841d9a8ae5641 netdev: Build RSN attributes in a common function
d643964fedb4c1d146fe61289cc77c5201ce1993 netdev: Add support for setting GCMP keys
150856c315d92e58a12d8e9a512acdd2af4f85bd ie: Add support for GCMP cipher suite
80408260791461b4bdcbb02da60ab649785b8a34 ie: add ie_rsn_cipher_suite_to_string
4c30bd68eaf0338e5d86800662bb62e4cea55a04 wiphy: Generalize supported cipher dumper
81b9eb515e66dfe8ffc0096063098c470c277070 wiphy: Support GCMP cipher suite
bf4ad7a6e7322ce5c8a60133f5b73ce0a227586d doc: Document PairwiseCipher property
8799d5a3931e53106ff93570f835f5c4f25ad4f1 station: diagnostic: implement PairwiseCipher
e30298d95788111159cd6c9987442fa5969c8451 auto-t: Support multiple pairwise ciphers in WPA2
5998043bd2c69036a7377ce4053f4bf7c72bdaf7 ie: Add support for GCMP|CCMP-256
b3c3b087855a390a66a8c41ecacac05b392018d8 netdev: Add support for CCMP|GCMP-256
e61cada28feb187bba0ce2204de77e40488cdfec ie: Add IE_CIPHER_IS_GCMP_CCMP inline
fb9bcdadeca42786c643ff787b5dc7451ea74f49 station: Use IE_CIPHER_IS_GCMP_CCMP
ecadc72bcd2878de84018ec9cfa36047ecfec37d wiphy: Support GCMP|CCMP-256 cipher suites
2f64f0d0801137ccb5ec60df3db6174fa75a121e doc: Document GCMP|CCMP-256 ciphers
3f60bd7e632e1bd965e3ca006d77810125503b7f auto-t: Add GCMP|CCMP-256 to WPA2 test
17131c860ab7ed545759abae30df859e25c6912c ie: Support more group management cipher suites
d1acc803316db070be493f36f30a96edf70d14a3 netdev: Support more IGTK cipher suites
7584b385625f2ac445cd71a2e94e6d17dd962e1e wiphy: Support more group management cipher suites
60bd973441fffe3bf222cdf6e9b4e9a780569836 auto-t: Add tests for GMAC/GMAC-256/CMAC-256
75ec7d807663bc3a5adf6d8235d65188c2a11a1b ap: Limit pairwise and group ciphers to CCMP|TKIP
72c2a94df983240551e7e4f9a32a0cd032493ab6 netconfig: Print addresses added and removed to debug log
639e2a6fa3174b69c9858c50e59b7e5623e4c88f netconfig: Avoid generating events after netconfig_reset
4da101da92a95b4db4b0bc90418a03cd7adde46b eapol: choose key descriptor version in AP mode
8bc871ba624bf917c8e8193e3cec69754f2074e7 auto-t: fix get_ordered_network if hostapd isn't running
1f9d9e1eb1b15b14839c90bb15ba23df183475be auto-t: allow printing devices in AP mode
98b684b417b2c19696c5d84333c25e14b0244788 unit: test-arc4: test RC4 both directions
5d8b86ff7c4bb27d071613ed15f56f5e1a768e62 eapol: add TKIP support in AP mode

--===============9042453106137364143==--
