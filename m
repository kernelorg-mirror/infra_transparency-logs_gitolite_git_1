Content-Type: multipart/mixed; boundary="===============5055094303928182425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/boot/dracut/dracut
Date: Mon, 14 Dec 2020 14:44:15 -0000
Message-Id: <160795705572.29487.9870556765573578114@gitolite.kernel.org>

--===============5055094303928182425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/boot/dracut/dracut
user: hhoyer
changes:
  - ref: refs/heads/master
    old: 811c814677b83874fb631f6c07576765303b615a
    new: e473057ae1de303340dec297c786c4a701cc61bd
    log: revlist-811c814677b8-e473057ae1de.txt

--===============5055094303928182425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811c814677b8-e473057ae1de.txt

a298f5f285c4833507e95d0905049cbe716809c7 90kernel-modules: arm: add drivers/hwmon for arm/arm64
7990ab91f96ff0923a618ba052f6ac88c7a54270 cryptroot-ask: unify /etc/crypttab and rd.luks.key
512c51d2677dd1637cc203e3676fefb50a3d73d0 98dracut-systemd: don't wait for root device if remote cryptsetup active
f51d013384176c3379a2d13f0934ab19015e0803 99memstrack: use /bin/bash
12ab0dce66f07f54304d690cc07a5a72396e2939 dmsquash-live/iso-scan: Provide an easy reference to iso-scan device.
9fb2431a88bf5bb290bce63d63f80ca350b4a836 Revert "90crypt: pull in remote-cryptsetup.target enablement"
8f56daa8c3c75b167823286553f223e5b46cd6ab 90crypt: ship initrd-cryptsetup.target
c050190f86c8e6e66087b7bd076f9ed117756d65 dracut-functions: add a helper to check if kernel module is available
83c65fd3db9f5f3436cfe74ec67d2894dedda397 99squash: Check require module earlier, and properly
e4483e5917b59918260ff0f0345abbea4a537f12 Configure the runner for team interfaces
1e92f7285d42fbd3bc01f534f9bd646f6fdd9504 Add a --hostonly-nics option
c69961b403c1c83bb4717e1df1470e71cd0245d1 90kernel-network-modules: Don't install iscsi related module
ab17cb851579476dc355aa7e812aacfd82d82aeb dracut-functions.sh: Fix check_block_and_slaves_all
cbafcd0fc739f92a6a6a4777a102dae7c96a6c86 dracut-init.sh: Add a helper for detect device kernel modules
5a49fd36569ebf477ec14d14939326ddda2d5ab7 04watchdog-modules: Simplify install_kernel using new added helper
6375d5d504c5eac1cc5e7d7e26a8643b7e7e1b3b 90kernel-modules: install block drivers more strictly
5817934936e4656034328ad475b884f5ecf8bd45 90kernel-modules: Install less modules for hostonly mode
3b45c7e1a0234cae165300844c817e50e6bace9b 95nfs: Install less module if hostonly mode is strict
5698258d3022dd73045e2ffb279c799a70c3fef9 90qemu-net: in hostonly mode, only install if network is needed
831e310adfadeb11db5856778e93fb63cae029a9 90qemu-net: install less module for strict hostonly mode
09804a46294ce67c211d4188ce154c2f4b7fb234 Revert "90crypt: ship initrd-cryptsetup.target"
0f89c0dff6b96c9ca09b48a2890399b145f38bdb 90multipath: install kpartx's 11-dm-parts.rules
a23a4680e7d04d1016e9d5e4b53b1e65f1ca98aa 90crypt: pull in remote-cryptsetup.target enablement
1ec85e52323c3f7999516adc84eb7daa8018bd8d Remove uses of bash (and bash specific syntax) in runtime scripts
e0524af2bf83184e18d068bea4356a719d2385c2 Retrieve service, rpc and protcol entries via getent in hostonly mode
5840c466dcfe1c4322142980cac6606870bd586f 95nfs: /var/lib/nfs/statd/sm is /var/lib/nfs/sm on SUSE
6b8ee4fc37f686cc7c3a1a716e0c1ebe9f0eb48e Don't print when a module is explicitly omitted (by default)
3aec4fca0b2c13f4477df7e2b634b1d604ef1a9e configure: Find FTS library with --as-needed
6685d99448665a1fd29d8b123bbb7255a501fea0 Prevent creating unexpected files on the host when running dracut
952c2e4e9b5088cdb3811a1f292617e51c404b96 dracut-bash-completion.sh: add positional argument completion
1a5845b45f064bd589d83460408b551a06d6c5ca dracut-install: Globbing support for resolving "firmware:"
4339d47cf810d8a79f20cf2b86d15af7ec859052 95fcoe: ensure needed modules are installed
8c8af8a2cd728e917be8465c79b12149e6877aef 95fcoe: don't install if there is no FCoE hostonly devices
f8f3b0f3588273e69b345d6d0602d6d2a1c5a819 Add --uefi-output for custom output filename
e1845955ff3d8cf6846d6b27cbd8322b36a7580b 06dbus: introduce dbus support
ed7ce0d64f6c36459eb5d7d0b925a2ae4b3baaf5 35network-wicked: introduce wicked support module
5fc7c05321e2833b60e37fa9b72715e73bbc6ff2 40network: introduce wicked option
7825c32bd662cbac2e1c78523353f183eb2e2798 06dbus: Do not install superfluous services
983aee0ef17e6c6e144a47eb0d5d43f7623ed260 35network-wicked: Run wicked early enough to unlock block devices
1517f4c504e13699754c62098f54b5dad817c34b 35network-wicked: install ip utility anyway
09eb4de3d44df677b7e3699be9f82e2649946b80 35network-wicked: openSUSE Factory has reintroduced libexec
f57b1b93685faaf779ad17c61e80004e774b1955 06dbus: Include dbus or messagebus group and user, depending on distro
209f157d2a8455e87e2eb5256c1106155193199f 06dbus: Add busctl as a more useful tool
6fee16eab0430a38ca8b8845d9198f9dc86ad119 06dbus: consider dbus-broker
7c2521091f30d7c14caaf96850208afa2fe1d811 multipathd: fix the comparison
cb495a073ef95ccae46e87a09b64f12a7e1e77f7 Improve documentation of iso-scan/filename feature
3a12309c0d29411153321e429247474f0b43f8f2 Revert "Add --uefi-output for custom output filename"
5f0d35b6650ac13cfef70f25a0526fda006b773d Adding stalebot file
8cceee8059a7a8911ead6f388106cc0aa5c4f634 Revert "Retrieve service, rpc and protcol entries via getent in hostonly mode"
b3e55bde30b8d34c7ed888794ef3f5e9f028b267 Drop 51-dracut-rescue-postinst.sh entirely
e473057ae1de303340dec297c786c4a701cc61bd Update AUTHORS, NEWS

--===============5055094303928182425==--
